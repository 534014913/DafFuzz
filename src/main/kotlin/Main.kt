
import antlr.DafnyLexer
import antlr.DafnyParser
import com.github.ajalt.clikt.core.CliktCommand
import com.github.ajalt.clikt.parameters.arguments.argument
import com.github.ajalt.clikt.parameters.arguments.convert
import com.github.ajalt.clikt.parameters.options.default
import com.github.ajalt.clikt.parameters.options.flag
import com.github.ajalt.clikt.parameters.options.option
import com.github.ajalt.clikt.parameters.types.enum
import com.github.ajalt.clikt.parameters.types.int
import com.github.ajalt.clikt.parameters.types.path
import mutator.*
import org.antlr.v4.runtime.CharStreams
import org.antlr.v4.runtime.CommonTokenStream
import utils.IRandom
import utils.RandomWrapper
import utils.assignLivenessToBlocks
import walker.DafnyWalker
import java.io.File
import java.io.FileInputStream
import java.nio.file.Files
import java.nio.file.Path
import java.nio.file.Paths
import java.util.*

//const val DAFNY_PATH = "/Users/laiyi/Development/newDAFNY/dafny/Scripts/dafny"
//const val WORKING_DIR = "/Users/laiyi/Development/newDAFNY/dafny/Scripts/"

//const val TMP_DIR = "/Users/laiyi/ICL/DafFuzz/src/test/tmp_sample/"
//const val TMP_DIR = "/Users/laiyi/ICL/DafFuzz/src/test/negative_pruned/"

//const val TEST_HARNESS = "/Users/laiyi/ICL/DafFuzz/src/test/positive_multipass/"

//const val COMPILER_HARNESS = "/Users/laiyi/ICL/DafFuzz/src/test/compiler_harness/"

//const val IS_NEGATIVE = true

val compile_targets = listOf("java", "go", "js", "py", "dfy")

//const val TEST_COMPILERS = false

const val MUTANT_NUM = 10
const val TIME_LIMIT = 180
const val DEFAULT_MUTATION_REPETITION = 10

var LABEL_NUM = 0

var isLivenessAssigned = false

var iran: IRandom? = null

class DafFuzz : CliktCommand(name = "DafFuzz") {
    private val seed: Int? by option(
        help = "Optional Seed",
        names = arrayOf("-s", "--seed")
    ).int()
    private val dafnyPath: Path by argument(help = "Path to Dafny.exe or the Dafny shell script (MacOS)").path(
        canBeFile = true
    )
    private val inputPath: Path by argument(help = "Path to the Dafny seed files directory").path(
        canBeFile = false
    )
    private val workPath: Path by argument(help = "Work directory").path(canBeFile = false)
    private val mutantPath: String by option(
        help = "Path to store generated mutants",
        names = arrayOf("-m", "--mutant-path")
    ).default("mutant/")
    private val verifierHarnessPath: String by option(
        help = "Path to store potential bug-inducing mutants (verifier)",
        names = arrayOf("-H", "--harness-path")
    ).default("verifier_harness/")
    private val isPositive: Boolean by argument(
        help = "Positiveness of the seed files",
    ).convert { it.toBoolean() }
    private val compilerTesting: Boolean by option(
        help = "Enable compiler testing",
        names = arrayOf("-c", "--compiler")
    ).flag(default = false)
    private val verbose: Boolean by option(
        help = "Print in information verbose",
        names = arrayOf("-v", "--verbose")
    ).flag(default = false)
    private val mutator: MutatorOption by argument(
        help = "Choose mutator(s) for mutation"
    ).enum<MutatorOption>()
    private val pureCompilerTesting: Boolean by option(
        help = "only enable compiler testing",
        names = arrayOf("-C", "--pure-compiler")
    ).flag(default = false)
    private val compilerHarnessPath: String by option(
        help = "Path to store potential bug-inducing mutants (compiler)",
        names = arrayOf("-CH", "--compiler-harness-path")
    ).default("compiler_harness/")
    enum class MutatorOption {
        PRUNE_MUTATOR,
        ASSERT_MUTATOR,
        SEMANTICS_PRESERVING_MUTATOR,
        EVERYTHING_MUTATOR
    }

    private fun genMutator(): AbstractMutator {
        val randSeed = seed ?: Random().nextInt()
        val irand = RandomWrapper(randSeed)
        return when (mutator) {
            MutatorOption.PRUNE_MUTATOR -> PruneMutator(3, 0, irand)
            MutatorOption.ASSERT_MUTATOR -> AssertMutator(1, 3, 0, irand)
            MutatorOption.SEMANTICS_PRESERVING_MUTATOR -> SemanticPreservingMutator(
                DEFAULT_MUTATION_REPETITION,
                irand
            )

            MutatorOption.EVERYTHING_MUTATOR -> EverythingMutator(
                listOf(
                    PruneMutator(3, 0, irand),
                    AssertMutator(1, 3, 0, irand),
                    SemanticPreservingMutator(
                        DEFAULT_MUTATION_REPETITION,
                        irand
                    )
                ),
                10,
                irand
            )
        }
    }

    override fun run() {
        Files.createDirectories(Paths.get(mutantPath))
        Files.createDirectories(Paths.get(verifierHarnessPath))
        println("Processing <${inputPath}> with Dafny path <${dafnyPath}>:")
        println("Seed: $seed")
        println("Verbose: $verbose")
        println("Mutator: $mutator")
        val logger = Logger(File("log.txt"), verbose)
        val seedFiles = inputPath.toFile()
        val dafnyRunner = DafnyRunner(dafnyPath)
        if (pureCompilerTesting) {
            seedFiles.walkTopDown().forEach { compileWithBackends(it, dafnyRunner) }
        }

        seedFiles.walkTopDown().forEach { processDafny(it, dafnyRunner, logger) }
    }

    private fun processDafny(seed: File, runner: DafnyRunner, logger: Logger) {
        if (!seed.isFile) return
        if (!seed.name.endsWith("dfy")) return

        println("PROCESSING ${seed.name}:")
        logger.log(
            "<=========================== PROCESSING ${seed.name} ==================================>",
            false
        )

        val streamedInFile = FileInputStream(seed)
        val input = CharStreams.fromStream(streamedInFile)
        streamedInFile.close()

        val lexer = DafnyLexer(input)
        val tokens = CommonTokenStream(lexer)
        val parser = DafnyParser(tokens)

        val parseTree = parser.dafny()
        if (parser.numberOfSyntaxErrors > 0) {
            val txt = "Lexer/Parser error in the input file"
            logger.log(txt, true)
            return
        }

        val dafnyAST = DafnyVisitor.makeAST(parseTree)
        val walker = DafnyWalker()
        walker.walkDafny(dafnyAST)
        assert(dafnyAST.walked)

        addInstrumentation(dafnyAST)
        val tmp = File(mutantPath + "t_" + seed.name)
        tmp.writeText(dafnyAST.toDafny())

        val res: String
        val exitCode: Int
        try {
            val resultPair = runner.runDafny(
                tmp,
                workPath.toFile(),
                "/timeLimit:$TIME_LIMIT /functionSyntax:3 /compile:4"
            )
            exitCode = resultPair.first
            res = resultPair.second ?: throw Exception()
        } catch (e: Exception) {
            return
        }

        logger.log("Result: " + res, true)
        if (res.contains("time out".toRegex())) {
            logger.log("\t" + seed.name + " timed out when verifying with z3\n", true)
            return
        }
        if (isPositive && (res.contains("Error".toRegex()) || exitCode != 0)) {
            logger.log("\t" + seed.name + " has Error in annotation, aborting...\n", true)
            return
        }

        var first = 0
        val upList = mutableListOf<Int>()
        for (x in res.split("\\s".toRegex())) {
            val parse = x.toIntOrNull()
            if (parse != null) {
                if (first < 2) {
                    first++
                } else {
                    upList.add(parse)
                }
            }
        }

        val upSet = upList.toSet()
        println("Up set is: " + upSet.toString())
        assignLivenessToBlocks(dafnyAST, upSet)
        isLivenessAssigned = true
        val mutator = genMutator()
        val mutated = mutator.genMutants(dafnyAST, MUTANT_NUM)

        var i = 1
        for (mutant in mutated) {
            i++
            logger.log("----------------Info Mutant $i-----------------", false)
            logger.log(mutant.changeHistory.joinToString("\n"), false)
            logger.log("<======>", false)
            logger.log(mutant.pruned.joinToString("\n") { it.toDafny() }, false)

            val mutatedFile = File(mutantPath + "p_" + "$i" + "_" + seed.name)
            mutatedFile.writeText(mutant.toDafny())

            val (mutantExitCode, mutantResult) = runner.runDafny(
                mutatedFile,
                workPath.toFile(),
                "/functionSyntax:3 /compile:1"
            )
            if (mutantResult == null) return

            logger.log("----prune result----", true)
            logger.log(mutantResult, true)
            logger.log("--------------------", true)

            val verifyAndError = mutableListOf<Int>()
            for (tok in mutantResult.split("\\s".toRegex())) {
                val parse = tok.toIntOrNull()
                if (parse != null) {
                    verifyAndError.add(parse)
                }
            }

            val hasError =
                if (verifyAndError.size != 2 || verifyAndError[1] != 0 || mutantExitCode != 0) {
                    logger.log("\tERROR in file ${mutatedFile.absoluteFile}\n", true)
                    true
                } else {
                    false
                }

            if (hasError == isPositive) {
                val harnessFile = File(verifierHarnessPath + "p_" + "$i" + "_" + seed.name)
                harnessFile.writeText(mutant.toDafny())
                harnessFile.appendText("\n //Testing with bug found verification error\n")
                harnessFile.appendText("/*\n")
                harnessFile.appendText(mutantResult!!)
                harnessFile.appendText("\n*/\n")
            }

            if (compilerTesting) {
                for (compiler in compile_targets) {
                    val (compileExitCode, compileOutputString) = runner.runDafny(
                        mutatedFile,
                        workPath.toFile(),
                        "/functionSyntax:3 /noVerify /compileTarget:${compiler}"
                    )
                    if (compileExitCode != 0) {
                        val harnessFileCompile = File(verifierHarnessPath + "p_" + "$i" + seed.name)
                        harnessFileCompile.writeText(mutant.toDafny())
                        harnessFileCompile.appendText("\n //Compiling with $compiler backend\n")
                        harnessFileCompile.appendText("/*\n")
                        harnessFileCompile.appendText(compileOutputString!!)
                        harnessFileCompile.appendText("\n*/\n")
                    }
                }
            }
        }
    }

    fun compileWithBackends(file: File, runner: DafnyRunner) {
        if (!file.name.endsWith("dfy")) {
            return
        }
        println("Processing ${file.name}:")
        for (compiler in compile_targets) {
            println("\tcompiling with ${compiler}: ")
            val (compileExitCode, compileOutputString) = runner.runDafny(file, workPath.toFile(), "/functionSyntax:3 /noVerify /compileTarget:${compiler}")
            if (compileExitCode != 0) {
                val harnessFileCompile = File(compilerHarnessPath + file.name)
                if (!harnessFileCompile.exists()) {
                    file.copyTo(harnessFileCompile)
                }
                harnessFileCompile.appendText("\n //Compiling with $compiler backend\n")
                harnessFileCompile.appendText("/*\n")
                harnessFileCompile.appendText(compileOutputString!!)
                harnessFileCompile.appendText("\n*/\n")
                println("\t\tCompiler Error: ${compileOutputString!!}")
            } else {
                println("\t\tPass")
            }
        }
    }
}

//fun main(args: Array<String>) {
//    if (args[0] == "directory") {
//        processDir(args)
//        return
//    }
//}

fun main(args: Array<String>) = DafFuzz().main(args)

//fun processDir(args: Array<String>) {
//    val dir = args[1]
//    println(dir)
//    val file = File(dir)
//    val runner = DafnyRunner(DAFNY_PATH)
//    val log = File("log.txt")
//    log.writeText(dir + "\n")
////    file.walkTopDown().forEach { processDafny(it) }
//    file.walkTopDown().forEach { processDafny(it, runner, log) }
//}
//
//fun processDafny(file: File, runner: DafnyRunner, log: File, s: Boolean) {
//    if (!file.isFile) {
//        return
//    }
//    if (!file.name.endsWith("dfy")) {
//        return
//    }
//    println("<=========================== PROCESSING ${file.name} ==================================>")
//    log.appendText("<=========================== PROCESSING ${file.name} ==================================>\n")
//
//    val streamedInFile = FileInputStream(file)
//    val input = CharStreams.fromStream(streamedInFile)
//    streamedInFile.close()
//
//    val lexer = DafnyLexer(input)
//    val tokens = CommonTokenStream(lexer)
//    val parser = DafnyParser(tokens)
//
//    val parserTree = parser.dafny()
//    if (parser.numberOfSyntaxErrors > 0) {
//
//        println("Lexer/Parser error in the input file")
//        log.writeText("Lexer/Parser error in the input file")
//        return
//    }
//
//    val dafnyAst = DafnyVisitor.makeAST(parserTree)
//
//    val walker = DafnyWalker()
//    walker.walkDafny(dafnyAst)
//    assert(dafnyAst.walked)
//
////    val method = dafnyAst.toplevels[1].classMember.method!!
////    for (stmt in method.blockStatement.statements) {
////        println(stmt.stmtSymbolTable)
//////        println(stmt.nonLabelStmt.stmtSymbolTable)
////        assert(stmt.stmtSymbolTable.toString() == stmt.nonLabelStmt.stmtSymbolTable.toString())
////        println(stmt.toDafny())
////    }
////    println(method.blockStatement.stmtSymbolTable)
//
//    addInstrumentation(dafnyAst)
//
//    val tmp = File(TMP_DIR + "t_" + file.name)
//    tmp.writeText(dafnyAst.toDafny())
//
////    println(runner.runDafny(tmp, File(WORKING_DIR), "run", "/functionSyntax:3"))
//    val res: String
//    val exitCode: Int
//    try {
//        val resultPair = runner.runDafny(
//            tmp,
//            File(WORKING_DIR),
//            "/timeLimit:$TIME_LIMIT /functionSyntax:3 /compile:4"
//        )
//        exitCode = resultPair.first
//        res = resultPair.second ?: throw Exception()
//    } catch (e: Exception) {
//        return
//    }
////    if (res.first(Error))
//    println("Result: " + res)
//    if (res.contains("time out".toRegex())) {
//        println("\t" + file.name + " timed out when verifying with z3")
//        log.appendText("\t" + file.name + " timed out when verifying with z3\n")
//        return
//    }
//    if (!IS_NEGATIVE && (res.contains("Error".toRegex()) || exitCode != 0)) {
//        println("\t" + file.name + " has Error in annotation, aborting...")
//        log.appendText("\t" + file.name + " has Error in annotation, aborting...\n")
//        return
//    }
////    println("----------------parse result-------------------")
////    println(res)
////    print(res)
//    var first = 0
//    val upList = mutableListOf<Int>()
//    for (x in res.split("\\s".toRegex())) {
//        val parse = x.toIntOrNull()
//        if (parse != null) {
//            if (first < 2) {
//                first++
//            } else {
//                upList.add(parse)
//            }
//        }
//    }
//    val upSet = upList.toSet()
//    println("Up set is: " + upSet.toString())
//    assignLivenessToBlocks(dafnyAst, upSet)
//    isLivenessAssigned = true
////    val pruneMutator = PruneMutator(3,  0, rand)
//    val mutated = pruneMutator.genMutants(dafnyAst, MUTANT_NUM)
//    val semanticPreservingMutator = SemanticPreservingMutator(DEFAULT_MUTATION_REPETITION, rand)
//    val mutated = semanticPreservingMutator.genMutants(dafnyAst, MUTANT_NUM)
////    val assertMutator = AssertMutator(1, 3, 0, rand)
////    val mutated = assertMutator.genMutants(dafnyAst, MUTANT_NUM)
////    val everythingMutator = EverythingMutator(listOf(pruneMutator, assertMutator, semanticPreservingMutator), 10, rand)
////    val mutated = everythingMutator.genMutants(dafnyAst, MUTANT_NUM)
////
////    val pruned = prune(dafnyAst, upSet)
//    var i = 1
//    for (mutant in mutated) {
//        println("----------------Info Mutant $i-----------------")
//        println(mutant.changeHistory.joinToString("\n"))
//        println("<======>")
//        println(mutant.pruned.joinToString("\n") { it.toDafny() })
//
//        log.appendText("----------------Info Mutant $i-----------------\n")
//        log.appendText(mutant.changeHistory.joinToString("\n") + "\n")
//        log.appendText("<======>\n")
//        log.appendText(mutant.pruned.joinToString("\n") { it.toDafny() } + "\n")
//
//        val prunedFile = File(TMP_DIR + "p_" + "$i" + "_" + file.name)
//        prunedFile.writeText(mutant.toDafny())
//
//        val (prunedExitCode, pruneResult) =
//            runner.runDafny(prunedFile, File(WORKING_DIR), "/functionSyntax:3 /compile:1")
//        if (pruneResult == null) return
////    println("-----------------prune result---------------------")
//        println("----prune result----")
//        println(pruneResult)
//        println("--------------------")
//        log.appendText(pruneResult + "\n")
//
//        val verifyAndError = mutableListOf<Int>()
//        for (tok in pruneResult.split("\\s".toRegex())) {
//            val parse = tok.toIntOrNull()
//            if (parse != null) {
//                verifyAndError.add(parse)
//            }
//        }
//
//
//        val hasError =
//            if (verifyAndError.size != 2 || verifyAndError[1] != 0 || prunedExitCode != 0) {
//                println("\tERROR in file ${file.absoluteFile}")
//                log.appendText("\tERROR in file ${file.absoluteFile}\n")
//                true
//            } else {
//                false
//            }
//
//        if (hasError != IS_NEGATIVE) {
//            val harnessFile = File(TEST_HARNESS + "p_" + "$i" + "_" + file.name)
//            harnessFile.writeText(mutant.toDafny())
//            harnessFile.appendText("\n //Testing with bug found verification error\n")
//            harnessFile.appendText("/*\n")
//            harnessFile.appendText(pruneResult!!)
//            harnessFile.appendText("\n*/\n")
//        }
//
//        if (TEST_COMPILERS) {
//            for (compiler in compile_targets) {
//                val (compileExitCode, compileOutputString) = runner.runDafny(
//                    prunedFile,
//                    File(WORKING_DIR),
//                    "/functionSyntax:3 /noVerify /compileTarget:${compiler}"
//                )
//                if (compileExitCode != 0) {
//                    val harnessFileCompile = File(COMPILER_HARNESS + "p_" + "$i" + file.name)
//                    harnessFileCompile.writeText(mutant.toDafny())
//                    harnessFileCompile.appendText("\n //Compiling with $compiler backend\n")
//                    harnessFileCompile.appendText("/*\n")
//                    harnessFileCompile.appendText(compileOutputString!!)
//                    harnessFileCompile.appendText("\n*/\n")
//                }
//            }
//        }
//        i++
//    }
//}
//
//
//

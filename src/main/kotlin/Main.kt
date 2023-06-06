
import antlr.DafnyLexer
import antlr.DafnyParser
import mutator.SemanticPreservingMutator
import org.antlr.v4.runtime.CharStreams
import org.antlr.v4.runtime.CommonTokenStream
import utils.IRandom
import utils.RandomWrapper
import utils.assignLivenessToBlocks
import walker.DafnyWalker
import java.io.File
import java.io.FileInputStream
import kotlin.system.exitProcess

const val DAFNY_PATH = "/Users/laiyi/Development/newDAFNY/dafny/Scripts/dafny"
const val WORKING_DIR = "/Users/laiyi/Development/newDAFNY/dafny/Scripts/"

const val TMP_DIR = "/Users/laiyi/ICL/DafFuzz/src/test/tmp_sample/"
//const val TMP_DIR = "/Users/laiyi/ICL/DafFuzz/src/test/tmp/"

const val seed = 523460
val rand: IRandom = RandomWrapper(seed)
const val MUTANT_NUM = 10
const val TIME_LIMIT = 60
const val DEFAULT_MUTATION_REPETITION = 10

var LABEL_NUM = 0

var isLivenessAssigned = false

fun main(args: Array<String>) {
    if (args[0] == "directory") {
        processDir(args)
        return
    }
    val programName: String = args[0]
    println(programName)

    val inFile = File(programName)
    if (!inFile.exists()) {
        println(inFile.path)
        println("File not fund")
        exitProcess(1)
    }

    val streamedInFile = FileInputStream(inFile)
    val input = CharStreams.fromStream(streamedInFile)
    streamedInFile.close()

    val lexer = DafnyLexer(input)
    val tokens = CommonTokenStream(lexer)
    val parser = DafnyParser(tokens)

    val parserTree = parser.dafny()
    if (parser.numberOfSyntaxErrors > 0) {
        println("Lexer/Parser error in the input file")
        exitProcess(1)
    }

    println("Reaching ast")
    val ast = DafnyVisitor.makeAST(parserTree)

//    addInstrumentation(ast);

    print(ast.toDafny())
    File("a.dfy").writeText(ast.toDafny())

//    println("\n----------------------------------")
//    val list = intArrayOf(2, 3)
//    val pruned = prune(ast, list)
//    print(pruned.toDafny())
}

fun processDir(args: Array<String>) {
    val dir = args[1]
    println(dir)
    val file = File(dir)
    val runner = DafnyRunner(DAFNY_PATH)
    val log = File("log.txt")
    log.writeText(dir + "\n")
//    file.walkTopDown().forEach { processDafny(it) }
    file.walkTopDown().forEach { processDafny(it, runner, log) }
}

fun processDafny(file: File, runner: DafnyRunner, log: File) {
    if (!file.isFile) {
        return
    }
    println("<=========================== PROCESSING ${file.name} ==================================>")
    log.appendText("<=========================== PROCESSING ${file.name} ==================================>\n")

    val streamedInFile = FileInputStream(file)
    val input = CharStreams.fromStream(streamedInFile)
    streamedInFile.close()

    val lexer = DafnyLexer(input)
    val tokens = CommonTokenStream(lexer)
    val parser = DafnyParser(tokens)

    val parserTree = parser.dafny()
    if (parser.numberOfSyntaxErrors > 0) {

        println("Lexer/Parser error in the input file")
        log.writeText("Lexer/Parser error in the input file")

        exitProcess(1)
    }

    val dafnyAst = DafnyVisitor.makeAST(parserTree)

    val walker = DafnyWalker()
    walker.walkDafny(dafnyAst)
    assert(dafnyAst.walked)

//    val method = dafnyAst.toplevels[1].classMember.method!!
//    for (stmt in method.blockStatement.statements) {
//        println(stmt.stmtSymbolTable)
////        println(stmt.nonLabelStmt.stmtSymbolTable)
//        assert(stmt.stmtSymbolTable.toString() == stmt.nonLabelStmt.stmtSymbolTable.toString())
//        println(stmt.toDafny())
//    }
//    println(method.blockStatement.stmtSymbolTable)

    addInstrumentation(dafnyAst)

    val tmp = File(TMP_DIR + "t_" + file.name)
    tmp.writeText(dafnyAst.toDafny())

//    println(runner.runDafny(tmp, File(WORKING_DIR), "run", "/functionSyntax:3"))
    val res: String = runner.runDafny(tmp, File(WORKING_DIR), "/timeLimit:$TIME_LIMIT /functionSyntax:3 /compile:3") ?: throw Exception()
//    if (res.first(Error))
    println(res)
    if (res.contains("time out".toRegex())) {
        println("\t" + file.name + " timed out when verifying with z3")
        log.appendText("\t" + file.name + " timed out when verifying with z3\n")
        return
    }
    if (res.contains("Error".toRegex())) {
        println("\t" + file.name + " has Error in annotation, aborting...")
        log.appendText("\t" + file.name + " has Error in annotation, aborting...\n")
        return
    }
//    println("----------------parse result-------------------")
//    println(res)
//    print(res)
    val upList = mutableListOf<Int>()
    for (x in res.split("\\s".toRegex())) {
        val parse = x.toIntOrNull()
        if (parse != null) {
            upList.add(parse)
        }
    }
    val upSet = upList.toSet()
    assignLivenessToBlocks(dafnyAst, upSet)
    isLivenessAssigned = true
//    val pruneMutator = PruneMutator(upSet, 4, false, rand)
//    val mutated = pruneMutator.genMutants(dafnyAst, MUTANT_NUM)
    val semanticPreservingMutator = SemanticPreservingMutator(DEFAULT_MUTATION_REPETITION, rand)
    val mutated = semanticPreservingMutator.genMutants(dafnyAst, MUTANT_NUM)

//    val pruned = prune(dafnyAst, upSet)
    var i = 1
    for (mutant in mutated) {
        println("----------------Info Mutant $i-----------------")
        println(mutant.changeHistory.joinToString("\n"))
        println("<======>")
        println(mutant.pruned.joinToString("\n") { it.toDafny() })

        log.appendText("----------------Info Mutant $i-----------------\n")
        log.appendText(mutant.changeHistory.joinToString("\n") + "\n")
        log.appendText("<======>\n")
        log.appendText(mutant.pruned.joinToString("\n") { it.toDafny() } + "\n")

        val prunedFile = File(TMP_DIR + "p_" + "$i" + "_" + file.name)
        prunedFile.writeText(mutant.toDafny())

        val pruneResult =
            runner.runDafny(prunedFile, File(WORKING_DIR), "/functionSyntax:3 /compile:1") ?: throw Exception()
//    println("-----------------prune result---------------------")
        println("----prune result----")
        println(pruneResult)
        println("--------------------")
        log.appendText(pruneResult + "\n")

        val verifyAndError = mutableListOf<Int>()
        for (tok in pruneResult.split("\\s".toRegex())) {
            val parse = tok.toIntOrNull()
            if (parse != null) {
                verifyAndError.add(parse)
            }
        }
        if (verifyAndError.size != 2 || verifyAndError[1] != 0) {
            println("\tERROR in file ${file.absoluteFile}")
            log.appendText("\tERROR in file ${file.absoluteFile}\n")
        }
        i++
    }

}




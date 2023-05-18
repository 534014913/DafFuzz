
import antlr.DafnyLexer
import antlr.DafnyParser
import org.antlr.v4.runtime.CharStreams
import org.antlr.v4.runtime.CommonTokenStream
import java.io.File
import java.io.FileInputStream
import kotlin.random.Random
import kotlin.system.exitProcess

const val DAFNY_PATH = "/Users/laiyi/Development/newDAFNY/dafny/Scripts/dafny"
const val WORKING_DIR = "/Users/laiyi/Development/newDAFNY/dafny/Scripts/"
//const val TMP_DIR = "/Users/laiyi/ICL/DafFuzz/src/test/tmp_sample/"
const val TMP_DIR = "/Users/laiyi/ICL/DafFuzz/src/test/tmp/"

lateinit var SeedRandom: Random

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
//    file.walkTopDown().forEach { processDafny(it) }
    file.walkTopDown().forEach { processDafny(it, runner) }
}

fun processDafny(file: File, runner: DafnyRunner) {
    if (!file.isFile) {
        return
    }
    println("Processing ${file.name}")
    val streamedInFile = FileInputStream(file)
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

    val ast = DafnyVisitor.makeAST(parserTree)

    addInstrumentation(ast)

    val tmp = File(TMP_DIR + "t_" + file.name)
    tmp.writeText(ast.toDafny())

//    println(runner.runDafny(tmp, File(WORKING_DIR), "run", "/functionSyntax:3"))
    val res: String = runner.runDafny(tmp, File(WORKING_DIR), "run") ?: throw Exception()
//    if (res.first(Error))
    if (res.contains("Error".toRegex())) {
        println("\t" + file.name + " has Error in annotation, aborting...")
        return
    }
//    println("----------------parse result-------------------")
//    println(res)
//    print(res)
    val list = mutableListOf<Int>()
    for (x in res.split("\\s".toRegex())) {
        val parse = x.toIntOrNull()
        if (parse != null) {
            list.add(parse)
        }
    }

    val pruned = prune(ast, list)
    val prunedFile = File(TMP_DIR + "p_" + file.name)
    prunedFile.writeText(pruned.toDafny())

    val pruneResult = runner.runDafny(prunedFile, File(WORKING_DIR), "verify") ?: throw Exception()
//    println("-----------------prune result---------------------")
//    println(pruneResult)
    val verifyAndError = mutableListOf<Int>()
    for (tok in pruneResult.split("\\s".toRegex())) {
        val parse = tok.toIntOrNull()
        if (parse != null) {
            verifyAndError.add(parse)
        }
    }
    if (verifyAndError.size != 2 || verifyAndError[1] != 0) {
        println("\tERROR in file ${file.absoluteFile}")
    }
}



import antlr.DafnyLexer
import antlr.DafnyParser
import ast.SymbolTable
import mutator.PruneMutator
import org.antlr.v4.runtime.CharStreams
import org.antlr.v4.runtime.CommonTokenStream
import utils.IRandom
import utils.RandomWrapper
import walker.DafnyWalker
import java.io.File
import java.io.FileInputStream
import kotlin.system.exitProcess

const val DAFNY_PATH = "/Users/laiyi/Development/newDAFNY/dafny/Scripts/dafny"
const val WORKING_DIR = "/Users/laiyi/Development/newDAFNY/dafny/Scripts/"
const val TMP_DIR = "/Users/laiyi/ICL/DafFuzz/src/test/tmp_sample/"
//const val TMP_DIR = "/Users/laiyi/ICL/DafFuzz/src/test/tmp/"

const val seed = 5500
val rand: IRandom = RandomWrapper(seed)
const val MUTANT_NUM = 10

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

    val dafnyAst = DafnyVisitor.makeAST(parserTree)

    val st = SymbolTable(null,)
    val walker = DafnyWalker()
    walker.walkDafny(dafnyAst)
    val method = dafnyAst.toplevels[0].classMember.method!!
    for (stmt in method.blockStatement.statements) {
        println(stmt.stmtSymbolTable)
//        println(stmt.nonLabelStmt.stmtSymbolTable)
        assert(stmt.stmtSymbolTable.toString() == stmt.nonLabelStmt.stmtSymbolTable.toString())
        println(stmt.toDafny())
    }
    println(method.blockStatement.stmtSymbolTable)
    return

    addInstrumentation(dafnyAst)

    val tmp = File(TMP_DIR + "t_" + file.name)
    tmp.writeText(dafnyAst.toDafny())

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
    val upList = mutableListOf<Int>()
    for (x in res.split("\\s".toRegex())) {
        val parse = x.toIntOrNull()
        if (parse != null) {
            upList.add(parse)
        }
    }
    val upSet = upList.toSet()
    val pruneMutator = PruneMutator(upSet, 2, false, rand)
    val mutated = pruneMutator.genMutants(dafnyAst, MUTANT_NUM)

//    val pruned = prune(dafnyAst, upSet)
    var i = 1
    for (mutant in mutated) {
        println("----------------Info Mutant $i-----------------")
        println(mutant.pruned.joinToString("\n") { it.toDafny() })
        val prunedFile = File(TMP_DIR + "p_" + "$i" + "_" + file.name)
        prunedFile.writeText(mutant.toDafny())

        val pruneResult =
            runner.runDafny(prunedFile, File(WORKING_DIR), "verify") ?: throw Exception()
//    println("-----------------prune result---------------------")
    println(pruneResult)
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
        i++
    }

}


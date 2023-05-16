
import antlr.DafnyLexer
import antlr.DafnyParser
import org.antlr.v4.runtime.CharStreams
import org.antlr.v4.runtime.CommonTokenStream
import java.io.File
import java.io.FileInputStream
import kotlin.system.exitProcess

fun main(args: Array<String>) {
    if (args[0] == "directory") {
        processDir(args)
        return
    }
    val programName: String = args[0]
    println(programName)

    val inFile: File = File(programName)
    if (!inFile.exists()) {
        println(inFile.path)
        println("File not fund");
        exitProcess(1);
    }

    val streamedInFile = FileInputStream(inFile);
    val input = CharStreams.fromStream(streamedInFile)
    streamedInFile.close();

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
    val file = File(dir)
    file.walkTopDown().forEach { processDafny(it) }
}

fun processDafny(file: File) {
    val streamedInFile = FileInputStream(file);
    val input = CharStreams.fromStream(streamedInFile)
    streamedInFile.close();

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

    addInstrumentation(ast);

    print(ast.toDafny())

    val list = intArrayOf(2, 3)
    val pruned = prune(ast, list)
    print(pruned.toDafny())
}


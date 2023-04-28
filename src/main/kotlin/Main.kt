import antlr.DafnyLexer
import antlr.DafnyParser
import org.antlr.v4.runtime.CharStreams
import org.antlr.v4.runtime.CommonTokenStream
import java.io.File
import java.io.FileInputStream
import kotlin.system.exitProcess

fun main(args: Array<String>) {
    val programName: String = args[0];
    println(programName)

    val inFile: File = File(programName)
    if (!inFile.exists()) {
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

}
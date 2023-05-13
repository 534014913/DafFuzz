import java.io.File
import java.io.IOException
import java.util.concurrent.TimeUnit

class DafnyRunner(private val dafnyPath: String) {
    fun runDafny(filePath: File): String? {
        try {
            val parts = dafnyPath.split("\\s".toRegex())
            val proc = ProcessBuilder(*parts.toTypedArray())
                .directory(filePath)
                .redirectOutput(ProcessBuilder.Redirect.PIPE)
                .redirectError(ProcessBuilder.Redirect.PIPE)
                .start()

            proc.waitFor(60, TimeUnit.MINUTES)
            return proc.inputStream.bufferedReader().readText()
        } catch (e: IOException) {
            e.printStackTrace()
            return null
        }
    }

    fun String.rumCommand() {

    }

}

fun main(args: Array<String>) {
    val dafnyPath = "/Users/laiyi/Development/newDAFNY/dafny/Scripts/dafny /functionSyntax:3 test.dfy"
    val workingDir = File("/Users/laiyi/Development/newDAFNY/dafny/Scripts/")
    val runner = DafnyRunner(dafnyPath)
    val output = runner.runDafny(workingDir)
    print(output)
}


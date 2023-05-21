
import java.io.File
import java.util.concurrent.TimeUnit

class DafnyRunner(private val dafnyPath: String) {
    fun runDafny(file: File, workingDir: File, cmd: String): String? {
        file.copyTo(File("/Users/laiyi/Development/newDAFNY/dafny/Scripts/test.dfy"), true)
        try {
            val command = "$dafnyPath $cmd test.dfy"
            val parts = command.split("\\s".toRegex())
            val proc = ProcessBuilder(*parts.toTypedArray())
                .directory(workingDir)
                .redirectOutput(ProcessBuilder.Redirect.PIPE)
                .redirectError(ProcessBuilder.Redirect.PIPE)
//                .redirectErrorStream(true)
                .start()

            proc.waitFor(5, TimeUnit.MINUTES)
            return proc.inputStream.bufferedReader().readText()
        } catch (e: Exception) {
            e.printStackTrace()
            return null
        }
    }

}

//fun main(args: Array<String>) {
//    val dafnyPath = "/Users/laiyi/Development/newDAFNY/dafny/Scripts/dafny /functionSyntax:3 test.dfy"
//    val workingDir = File("/Users/laiyi/Development/newDAFNY/dafny/Scripts/")
//    val runner = DafnyRunner(dafnyPath)
//    val output = runner.runDafny(workingDir)
//    print(output)
//}


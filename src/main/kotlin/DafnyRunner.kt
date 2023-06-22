
import java.io.File
import java.nio.file.Path
import java.util.concurrent.TimeUnit

class DafnyRunner(private val dafnyPath: Path) {
    fun runDafny(file: File, workingDir: File, cmd: String): Pair<Int, String?> {
//        file.copyTo(File("/Users/laiyi/Development/newDAFNY/dafny/Scripts/test.dfy"), true)
        try {
            val command = "$dafnyPath $cmd ${file.absolutePath}"
            val parts = command.split("\\s".toRegex())
            val proc = ProcessBuilder(*parts.toTypedArray())
                .directory(workingDir)
                .redirectOutput(ProcessBuilder.Redirect.PIPE)
                .redirectError(ProcessBuilder.Redirect.PIPE)
//                .redirectErrorStream(true)
                .start()

            proc.waitFor(5, TimeUnit.MINUTES)
            val returnCode = proc.exitValue()
            return Pair(returnCode, proc.inputStream.bufferedReader().readText())
        } catch (e: Exception) {
            e.printStackTrace()
            return Pair(0, null)
        }
    }

}

//fun main(args: Array<String>) {
//    val runner = DafnyRunner(DAFNY_PATH)
////    val file = File("C:/Users/53401/Desktop/Development/dafny/Binaries/test.dfy")
//    val file = File("./test.dfy")
//    val output = runner.runDafny(file, File(WORKING_DIR), "/functionSyntax:3 /compile:4")
//    if (output == null) {
//        println("ERROR IN RUNNER")
//    }
//    print(output)
//}


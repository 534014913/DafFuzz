import java.io.File

class Logger(val file: File, val verbose: Boolean) {
    fun log(text: String, printNow: Boolean) {
        file.appendText(text)
        file.appendText("\n")
        if (verbose || printNow) {
            println(text)
        }
    }
}

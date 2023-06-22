import java.io.File

fun main(args: Array<String>) {
    if (args.size < 2) {
        println("Not enough arguments")
        return
    }
    val sourcePath = File(args[0])
    val targetPath = args[1]
    val number = args[2].toInt()
    var i = 0
    for (file in sourcePath.walkTopDown()) {
        if (!file.name.endsWith("dfy")) {
            continue
        }
        val targetFile = File(targetPath + file.name)
        if (i < number) {
            file.copyTo(targetFile)
        } else {
            return
        }
        i++
    }
}
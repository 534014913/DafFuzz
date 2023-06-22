import java.io.File

fun main(args: Array<String>) {
    if (args.size == 0) {
        println("Not enough arguments")
        return
    }
    val testDirectory = args[0]
    val runner = DafnyRunner(DAFNY_PATH)
    val directoryFile = File(testDirectory)
    directoryFile.walkTopDown().forEach { compileWithBackends(it, runner) }
}

fun compileWithBackends(file: File, runner: DafnyRunner) {
    if (!file.name.endsWith("dfy")) {
        return
    }
    println("Processing ${file.name}:")
    for (compiler in compile_targets) {
        println("\tcompiling with ${compiler}: ")
        val (compileExitCode, compileOutputString) = runner.runDafny(file, File(WORKING_DIR), "/functionSyntax:3 /noVerify /compileTarget:${compiler}")
        if (compileExitCode != 0) {
            val harnessFileCompile = File(COMPILER_HARNESS + file.name)
            if (!harnessFileCompile.exists()) {
                file.copyTo(harnessFileCompile)
            }
            harnessFileCompile.appendText("\n //Compiling with $compiler backend\n")
            harnessFileCompile.appendText("/*\n")
            harnessFileCompile.appendText(compileOutputString!!)
            harnessFileCompile.appendText("\n*/\n")
            println("\t\tCompiler Error: ${compileOutputString!!}")
        } else {
            println("\t\tPass")
        }
    }
}
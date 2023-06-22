package mutator

import ast.Dafny
import ast.symbolTable.SymbolTable
import utils.IRandom
import walker.DafnyWalker

const val MAX_ERROR = 10

abstract class AbstractMutator(
    val mutationRepetition: Int,
    val rand: IRandom
) {
    fun genMutants(dafny: Dafny, mutantsNum: Int): List<Dafny> {
        var currentError = 0
        val res = mutableListOf<Dafny>()
        val walker = DafnyWalker()
        var currentMutants = 0
        while(currentMutants < mutantsNum) {
            var mutant: Dafny
            try {
                mutant = mutateDafny(dafny.clone())
            } catch (e: Exception) {
                mutant = dafny
                currentError++
                if (currentError < MAX_ERROR) {
                    continue
                }
            }
            if (mutationRepetition == 0) {
                res.add(mutant)
            } else {
                var currentREpetition = 0
                while (currentREpetition < mutationRepetition) {
                    try {
                        mutant = mutateDafny(mutant)
                        val topLevel = SymbolTable(null)
                        walker.topST = topLevel
                        mutant.walk(topLevel, walker)
                    } catch (e: Exception) {
                        currentError++
                        if (currentError < MAX_ERROR) {
                            continue
                        }
                    }
                    currentREpetition++
                }
                res.add(mutant)
            }
            currentMutants++
        }
        return res
    }

    abstract fun mutateDafny(dafny: Dafny): Dafny
}
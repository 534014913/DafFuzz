package mutator

import ast.Dafny
import ast.symbolTable.SymbolTable
import utils.IRandom
import walker.DafnyWalker

abstract class AbstractMutator(
    val mutationRepetition: Int,
    val rand: IRandom
) {
    fun genMutants(dafny: Dafny, mutantsNum: Int): List<Dafny> {
        val res = mutableListOf<Dafny>()
        val walker = DafnyWalker()
        repeat(mutantsNum) {
            var mutant = mutateDafny(dafny)
            repeat(mutationRepetition) {
                mutant = mutateDafny(mutant)
                val topLevel = SymbolTable(null)
                mutant.walk(topLevel, walker)
            }
            res.add(mutant)
        }
        return res
    }

    protected abstract fun mutateDafny(dafny: Dafny): Dafny
}
package mutator

import ast.Dafny
import ast.symbolTable.SymbolTable
import utils.IRandom
import walker.DafnyWalker


class IfHavocMutator(
    val repeatTimes: Int,
    mutationRepetition: Int,
    rand: IRandom
) : AbstractMutator(mutationRepetition, rand) {
    override fun mutateDafny(dafny: Dafny): Dafny {
        val dafnyClone = dafny.clone()
        val walker = DafnyWalker()
        repeat(repeatTimes) {
            val st = SymbolTable(null)
            mutateWithIfHavoc(dafnyClone)
            dafnyClone.walk(st, walker)
        }
        return dafnyClone
    }

    private fun mutateWithIfHavoc(dafny: Dafny) {

    }
}
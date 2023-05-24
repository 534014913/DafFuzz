package mutator

import ast.Dafny
import utils.IRandom

abstract class AbstractMutator(
    val rand: IRandom
) {
    fun genMutants(dafny: Dafny, mutantsNum: Int): List<Dafny> {
        val res = mutableListOf<Dafny>()
        repeat(mutantsNum) {
            res.add(mutateDafny(dafny))
        }
        return res
    }

    protected abstract fun mutateDafny(dafny: Dafny): Dafny
}
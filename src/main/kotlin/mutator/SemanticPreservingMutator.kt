package mutator

import ast.Dafny
import utils.IRandom

class SemanticPreservingMutator(
    rand: IRandom
) : AbstractMutator(
    rand
) {
    override fun mutateDafny(dafny: Dafny): Dafny {
        TODO("Not yet implemented")
    }

}
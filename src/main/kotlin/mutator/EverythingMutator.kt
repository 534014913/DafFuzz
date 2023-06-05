package mutator

import ast.Dafny
import utils.IRandom

class EverythingMutator(mutationRepetition: Int, rand: IRandom) :
    AbstractMutator(mutationRepetition, rand) {
    override fun mutateDafny(dafny: Dafny): Dafny {
        TODO("Not yet implemented")
    }

}
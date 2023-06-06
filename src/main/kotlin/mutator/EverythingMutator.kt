package mutator

import ast.Dafny
import utils.IRandom

class EverythingMutator(
    val mutators: List<AbstractMutator>,
    mutationRepetition: Int,
    rand: IRandom
) : AbstractMutator(mutationRepetition, rand) {
    override fun mutateDafny(dafny: Dafny): Dafny {
        val mutator = mutators[rand.nextInt(mutators.size)]
        return mutator.mutateDafny(dafny)
    }

}
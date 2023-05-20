package mutator

// IDEA: add 1 random "assert false" to a live block and B add multiple assert/assume false to dead block
//class AssertMutator(
//    val falseAsserts: Int,
//    val trueAssertsAssumes: Int,
//    var currentFalse: Int = 0,
//    var currentTrueAssertAssumes: Int = 0,
//    rand: IRandom
//) : Mutator(rand) {
//
//    override fun mutateDafny(dafny: Dafny): Dafny {
//    }
//}
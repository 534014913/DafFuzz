package mutator

import ast.BlockStatement
import ast.DafnyStatement
import ast.VariableDeclarationStatement
import utils.IRandom
import utils.UnableToFindOriginalException

class MutationSelector(
    val rand: IRandom
) {
    // all the Variable Declaration Statement Selected will be consecutive.
    fun selectOneVarDeclStmt(block: BlockStatement): MutationSubBlock {
        val possibleOriginals = mutableListOf<Pair<Int, DafnyStatement>>()
        for (i in block.statements.indices) {
            val dafnyStmt = block.statements[i]
            if (dafnyStmt.nonLabelStmt is VariableDeclarationStatement) {
               possibleOriginals.add(Pair(i, dafnyStmt))
            }
        }
        if (possibleOriginals.size == 0) {
            throw UnableToFindOriginalException()
        }
        val (index, original) = possibleOriginals[rand.nextInt(possibleOriginals.size)]
        return MutationSubBlock(index, 1, listOf(original), block)
    }
    fun selectTwoVarDeclStmt(block: BlockStatement) {

    }

    fun selectThreeVarDeclStmt(block: BlockStatement) {

    }


}

data class MutationSubBlock(
    val index: Int,
    val arity: Int,
    val statementsToMutate: List<DafnyStatement>,
    val parent: BlockStatement
)

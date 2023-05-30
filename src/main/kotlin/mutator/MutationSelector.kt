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
        if (possibleOriginals.isEmpty()) {
            throw UnableToFindOriginalException()
        }
        val (index, original) = possibleOriginals[rand.nextInt(possibleOriginals.size)]
        return MutationSubBlock(index, 1, listOf(original), block)
    }

    fun selectTwoVarDeclStmt(block: BlockStatement): MutationSubBlock {
        val arity = 2
        val possibleOriginals = mutableListOf<MutableList<Pair<Int, DafnyStatement>>>()
        var originalsList = mutableListOf<Pair<Int, DafnyStatement>>()
        for (i in block.statements.indices) {
            val dafnyStatement = block.statements[i]
            if (dafnyStatement.nonLabelStmt is VariableDeclarationStatement) {
                originalsList.add(Pair(i, dafnyStatement))
            } else {
                if (originalsList.size >= arity) {
                    possibleOriginals.add(originalsList)
                }
                originalsList = mutableListOf()
            }
        }

        if (possibleOriginals.isEmpty()) {
            throw UnableToFindOriginalException()
        }

        val selectedList = possibleOriginals[rand.nextInt(possibleOriginals.size)]
        val startPos = rand.nextInt(0, selectedList.size - arity)
        val selectedPairsStmts = selectedList.subList(startPos, startPos + arity)
        val index = selectedPairsStmts[0].first
        val statementsToMutate = selectedPairsStmts.map { it.second }
        return MutationSubBlock(index, arity, statementsToMutate, block)
    }

    fun selectThreeVarDeclStmt(block: BlockStatement): MutationSubBlock {
        val arity = 3
        val possibleOriginals = mutableListOf<MutableList<Pair<Int, DafnyStatement>>>()
        var originalsList = mutableListOf<Pair<Int, DafnyStatement>>()
        for (i in block.statements.indices) {
            val dafnyStatement = block.statements[i]
            if (dafnyStatement.nonLabelStmt is VariableDeclarationStatement) {
                originalsList.add(Pair(i, dafnyStatement))
            } else {
                if (originalsList.size >= arity) {
                    possibleOriginals.add(originalsList)
                }
                originalsList = mutableListOf()
            }
        }

        if (possibleOriginals.isEmpty()) {
            throw UnableToFindOriginalException()
        }

        val selectedList = possibleOriginals[rand.nextInt(possibleOriginals.size)]
        val startPos = rand.nextInt(0, selectedList.size - arity)
        val selectedPairsStmts = selectedList.subList(startPos, startPos + arity)
        val index = selectedPairsStmts[0].first
        val statementsToMutate = selectedPairsStmts.map { it.second }
        return MutationSubBlock(index, arity, statementsToMutate, block)
    }

    fun selectAllVarDeclStmt(block: BlockStatement): MutationSubBlock {
        val possibleOriginals = mutableListOf<MutableList<Pair<Int, DafnyStatement>>>()
        var originalsList = mutableListOf<Pair<Int, DafnyStatement>>()
        for (i in block.statements.indices) {
            val dafnyStatement = block.statements[i]
            if (dafnyStatement.nonLabelStmt is VariableDeclarationStatement) {
                originalsList.add(Pair(i, dafnyStatement))
            } else {
                if (originalsList.isNotEmpty()) {
                    possibleOriginals.add(originalsList)
                    originalsList = mutableListOf()
                }
            }
        }

        if (possibleOriginals.isEmpty()) {
            throw UnableToFindOriginalException()
        }

        val selectedList = possibleOriginals[rand.nextInt(possibleOriginals.size)]
        return MutationSubBlock(selectedList[0].first, selectedList.size, selectedList.map {it.second}, block)
    }


}

data class MutationSubBlock(
    val index: Int,
    val arity: Int,
    val statementsToMutate: List<DafnyStatement>,
    val parent: BlockStatement
)

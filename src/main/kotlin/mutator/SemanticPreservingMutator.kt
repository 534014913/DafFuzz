package mutator

import ast.BlockStatement
import ast.Dafny
import ast.DafnyStatement
import utils.IRandom

class SemanticPreservingMutator(
    val log: MutableList<String>,
    rand: IRandom
) : AbstractMutator(
    rand
) {
    override fun mutateDafny(dafny: Dafny): Dafny {
        val dafnyClone = dafny.clone()
        val possibleLocations = findBlocks(dafnyClone)
        val mutationSelector = MutationSelector(rand)
        val mutationHelper = MutationHelper(log, rand)
        val possibleSelectionFunctions = listOf(
            mutationSelector::selectOneVarDeclStmt,
            mutationSelector::selectTwoVarDeclStmt,
            mutationSelector::selectThreeVarDeclStmt
        )
        for (location in possibleLocations) {
            val selectionFunction =
                possibleSelectionFunctions[rand.nextInt(possibleSelectionFunctions.size)]
            val mutationBlock = selectionFunction(location)
            val mutationToIf = rand.nextBoolean()
            when (mutationBlock.arity) {
                1 -> if (mutationToIf) mutationHelper.mutateOneStmtToIf(mutationBlock)
                    else mutationHelper.mutateOneStmtToFor(
                    mutationBlock
                )

                2 -> if (mutationToIf) mutationHelper.mutateTwoStmtToIf(mutationBlock)
                    else mutationHelper.mutateTwoStmtToFor(
                    mutationBlock
                )

                3 -> if (mutationToIf) mutationHelper.mutateThreeStmtToIf(mutationBlock)
                    else mutationHelper.mutateThreeStmtToFor(
                    mutationBlock
                )

                else -> throw RuntimeException("Max arity is 3, not ${mutationBlock.arity}")
            }
        }
        return dafnyClone
    }

    private fun findBlocks(dafny: Dafny): List<BlockStatement> {
        val methods = dafny.toplevels
        val blocks = mutableListOf<BlockStatement>()
        for (method in methods) {
            val member = method.classMember
            if (member.isMethod) {
                addBlocks(member.method!!.blockStatement, blocks)
            }
        }
        return blocks
    }

    private fun addBlocks(block: BlockStatement, blockList: MutableList<BlockStatement>) {
        blockList.add(block)
        for (ds in block.statements) {
            addBlocksDafnyStatement(ds, blockList)
        }
    }

    private fun addBlocksDafnyStatement(
        ds: DafnyStatement,
        blockList: MutableList<BlockStatement>
    ) {
        when (val stmt = ds.nonLabelStmt) {
            is BlockStatement -> addBlocks(stmt, blockList)
            else -> return
        }
    }


}
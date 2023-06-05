package mutator

import ast.Dafny
import ast.statements.BlockStatement
import ast.statements.DafnyStatement
import utils.IRandom
import utils.UnableToFindOriginalException

class SemanticPreservingMutator(
    mutationRepetition: Int,
    rand: IRandom
) : AbstractMutator(
    mutationRepetition,
    rand
) {
    override fun mutateDafny(dafny: Dafny): Dafny {
        val dafnyClone = dafny.clone()
        val possibleLocations = findBlocks(dafnyClone)
//        for (location in possibleLocations) {
//            println("--------------LOCATION---------------")
//            println(location.toDafny())
//        }
        val mutationSelector = MutationSelector(rand)
        val mutationHelper = MutationHelper(dafnyClone.pruned, dafnyClone.changeHistory, rand)
        val possibleSelectionFunctions = listOf(
            mutationSelector::selectOneVarDeclStmt,
            mutationSelector::selectTwoVarDeclStmt,
            mutationSelector::selectThreeVarDeclStmt
        )
        val location = possibleLocations[rand.nextInt(possibleLocations.size)]
        try {
            println("-------------location---------------")
            println(location.toDafny())
            val randIndex = rand.nextInt(possibleSelectionFunctions.size)
            val selectionFunction =
                possibleSelectionFunctions[randIndex]
            println("MUTATION function: $selectionFunction")
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
        } catch (e: UnableToFindOriginalException) {
            println("selected an original program segment that is not suitable for mutation, trying next selection...")
            return dafnyClone
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
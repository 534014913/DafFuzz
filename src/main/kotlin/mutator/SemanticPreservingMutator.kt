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
//        val dafnyClone = dafny.clone()
        val dafnyClone = dafny
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
            mutationSelector::selectThreeVarDeclStmt,
            mutationSelector::selectRandomStmt
        )
        val location = possibleLocations[rand.nextInt(possibleLocations.size)]

        try {
//            println("-------------location---------------")
//            println(location.toDafny())
            val randIndex = rand.nextInt(possibleSelectionFunctions.size)
            val selectionFunction =
                possibleSelectionFunctions[randIndex]
            println("MUTATION function: $selectionFunction")
            
            val mutationBlock = selectionFunction(location)
            val mutationList = listOf(
                mutationHelper::mutateArbitraryStmtToIf,
                mutationHelper::mutateArbitraryStmtToLabeledBreak,
                mutationHelper::mutateArbitraryStmtToFor,
                mutationHelper::mutateArbitraryStmtToIfHavoc,
            )

            val mutationFunction = mutationList[rand.nextInt(mutationList.size)]

            mutationFunction(mutationBlock)

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
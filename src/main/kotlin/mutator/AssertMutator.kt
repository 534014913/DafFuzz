package mutator

import ast.Dafny
import ast.statements.BlockStatement
import astGenerator.SimplifiedAstGenerator
import astGenerator.SimplifiedExpressionGenerator
import isLivenessAssigned
import mutator.injectionPoint.BlockInjectionPoint
import utils.IRandom

// IDEA: add 1 random "assert false" to a live block and B add multiple assert/assume false to dead block
class AssertMutator(
    val trueAsserts: Int,
    val falseAssertsAssumes: Int,
    mutationRepetition: Int,
    rand: IRandom
) : AbstractMutator(mutationRepetition, rand) {
    val generator = SimplifiedAstGenerator(SimplifiedExpressionGenerator(rand), rand)
    override fun mutateDafny(dafny: Dafny): Dafny {
        assert(isLivenessAssigned)
        val liveBlocks = findBlockInjectionPoints(dafny, findLive = true)
        val deadBlocks = findBlockInjectionPoints(dafny, findLive = false)

        repeat(trueAsserts) {
            insertTrueAssertsToLive(dafny.changeHistory, liveBlocks)
        }

        repeat(falseAssertsAssumes) {
            insertFalseAssertsAssumesToDead(dafny.changeHistory, deadBlocks)
        }
        return dafny
    }

    private fun findBlockInjectionPoints(
        dafny: Dafny,
        findLive: Boolean
    ): List<BlockInjectionPoint> {
        val methods = dafny.toplevels
        val injectionPoints = mutableListOf<BlockInjectionPoint>()
        for (method in methods) {
            val member = method.classMember
            //TODO: function not considered at the moment
            if (member.isMethod) {
                addInjectionPoints(
                    member.method!!.blockStatement,
                    injectionPoints,
                    findLive = findLive
                )
            }
        }
        return injectionPoints
    }

    private fun addInjectionPoints(
        block: BlockStatement,
        injectionPoints: MutableList<BlockInjectionPoint>,
        findLive: Boolean
    ) {
        if (block.isLive == findLive) {
            injectionPoints.addAll(generateAllInjectionPoints(block))
        }

        for (ds in block.statements) {
            val statement = ds.nonLabelStmt
            if (statement is BlockStatement) {
                addInjectionPoints(statement, injectionPoints, findLive)
            }
        }
    }

    private fun generateAllInjectionPoints(block: BlockStatement): List<BlockInjectionPoint> {
        val list = block.statements.map { BlockInjectionPoint(block, it, it.stmtSymbolTable!!) }
            .toMutableList()
        list.add(BlockInjectionPoint(block, null, block.stmtSymbolTable!!))
        return list
    }

    private fun insertTrueAssertsToLive(changeHistory: MutableList<String>,lives: List<BlockInjectionPoint>) {
        val randomPoint = lives[rand.nextInt(lives.size)]
        val assertStmt = generator.genAssertStatement(true, randomPoint.symbolTable!!)
        changeHistory.add("Inserted true assert to Live: " + assertStmt.toDafny())
        randomPoint.inject(assertStmt)
    }

    private fun insertFalseAssertsAssumesToDead(changeHistory: MutableList<String>, deads: List<BlockInjectionPoint>) {
        val randomPoint = deads[rand.nextInt(deads.size)]
        val statement = if (rand.nextBoolean()) {
            generator.genAssertStatement(false, randomPoint.symbolTable!!)
        } else {
            generator.genAssumeStatement(false, randomPoint.symbolTable!!)
        }
        changeHistory.add("Inserted false assert/assume to Dead: " + statement.toDafny())
        randomPoint.inject(statement)
    }
}
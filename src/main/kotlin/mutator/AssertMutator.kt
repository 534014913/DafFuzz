package mutator

import ast.Dafny
import ast.statements.BlockStatement
import astGenerator.AstGenerator
import isLivenessAssigned
import mutator.injectionPoint.BlockInjectionPoint
import utils.IRandom

// IDEA: add 1 random "assert false" to a live block and B add multiple assert/assume false to dead block
class AssertMutator(
    val falseAsserts: Int,
    val falseAssertsAssumes: Int,
    val generator: AstGenerator,
    mutationRepetition: Int,
    rand: IRandom
) : AbstractMutator(mutationRepetition, rand) {

    override fun mutateDafny(dafny: Dafny): Dafny {
        val dafnyClone = dafny.clone()
        assert(isLivenessAssigned)
        val deadBlocks = findBlockInjectionPoints(dafnyClone, findLive = false)
        val liveBlocks = findBlockInjectionPoints(dafnyClone, findLive = true)

        repeat(falseAsserts) {
            insertFalseAssertsToLive(liveBlocks)
        }

        repeat(falseAssertsAssumes) {
            insertFalseAssertsAssumesToDead(deadBlocks)
        }
        return dafnyClone
    }

    private fun findBlockInjectionPoints(dafny: Dafny, findLive: Boolean): List<BlockInjectionPoint> {
        val methods = dafny.toplevels
        val injectionPoint = mutableListOf<BlockInjectionPoint>()
        for (method in methods) {
            val member = method.classMember
            //TODO: function not considered at the moment
            if (member.isMethod) {
                addInjectionPoints(member.method!!.blockStatement, injectionPoint, findLive = findLive)
            }
        }
        return injectionPoint
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
        val list = block.statements.map { BlockInjectionPoint(block, it, it.stmtSymbolTable!!) }.toMutableList()
        list.add(BlockInjectionPoint(block, null, block.stmtSymbolTable!!))
        return list
    }

    private fun insertFalseAssertsToLive(lives: List<BlockInjectionPoint>) {
        val randomPoint = lives[rand.nextInt(lives.size)]
        val assertStmt = generator.genAssertStatement(true, randomPoint.symbolTable)
        randomPoint.inject(assertStmt)
    }

    private fun insertFalseAssertsAssumesToDead(deads: List<BlockInjectionPoint>) {
        val randomPoint = deads[rand.nextInt(deads.size)]
        val statement = if (rand.nextBoolean()) {
            generator.genAssertStatement(false, randomPoint.symbolTable)
        } else {
            generator.genAssumeStatement(false, randomPoint.symbolTable)
        }
        randomPoint.inject(statement)
    }
}
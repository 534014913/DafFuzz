package mutator

import ast.BlockStatement
import ast.Dafny
import ast.DafnyStatement
import astGenerator.AstGenerator
import utils.IRandom

// IDEA: add 1 random "assert false" to a live block and B add multiple assert/assume false to dead block
class AssertMutator(
    val upBlocks: Set<Int>,
    val falseAsserts: Int,
    val falseAssertsAssumes: Int,
    val generator: AstGenerator,
    rand: IRandom
) : AbstractMutator(rand) {

    override fun mutateDafny(dafny: Dafny): Dafny {
        val dafnyClone = dafny.clone()
        val deadBlocks = findBlocks(dafnyClone, findDead = true)
        val liveBlocks = findBlocks(dafnyClone, findDead = false)

        repeat(falseAsserts) {
            insertFalseAssertsToLive(liveBlocks)
        }

        repeat(falseAssertsAssumes) {
            insertFalseAssertsAssumesToDead(deadBlocks)
        }
        return dafnyClone
    }
    private fun findBlocks(dafny: Dafny, findDead: Boolean): List<BlockStatement> {
        val methods = dafny.toplevels
        val deadBlocks = mutableListOf<BlockStatement>()
        for (method in methods) {
            val member = method.classMember
            //TODO: function not considered at the moment
            if (member.isMethod) {
                addDeadBlocks(member.method!!.blockStatement, deadBlocks, findDead = findDead)
            }
        }
        return deadBlocks
    }

    private fun addDeadBlocks(block: BlockStatement, deadBlocks: MutableList<BlockStatement>, findDead: Boolean) {
        if ((block.ident !in upBlocks) == findDead) {
            deadBlocks.add(block)
        }
        for (ds in block.statements) {
            addDeadBlocksDS(ds, deadBlocks, findDead = findDead)
        }
    }

    private fun addDeadBlocksDS(dStatement: DafnyStatement, deadBlocks: MutableList<BlockStatement>, findDead: Boolean) {
        when (val stmt = dStatement.nonLabelStmt) {
            is BlockStatement -> addDeadBlocks(stmt, deadBlocks, findDead)
            else -> return
        }
    }

    private fun insertFalseAssertsToLive(lives: List<BlockStatement>) {
        val block = lives[rand.nextInt(lives.size)]
        val id = rand.nextInt(block.statements.size)
        val stmt = block.statements[id]
        val assertStmt = generator.genAssertStatement(false)
        block.statements.add(id, assertStmt)
    }

    private fun insertFalseAssertsAssumesToDead(deads: List<BlockStatement>) {

    }
}
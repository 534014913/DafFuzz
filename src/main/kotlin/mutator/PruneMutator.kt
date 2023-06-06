package mutator

import ast.Dafny
import ast.statements.BlockStatement
import ast.statements.DafnyStatement
import utils.IRandom
import kotlin.math.min

const val PRUNE_STATEMENT_RATIO = 0.3

class PruneMutator(
    private val pruneNumber: Int, // number of statements in a block statement that can be pruned
    mutationRepetition: Int = 1,
    rand: IRandom
) : AbstractMutator(mutationRepetition, rand) {
    override fun mutateDafny(dafny: Dafny): Dafny {
//        val dafnyClone = dafny.clone()
        val dafnyClone = dafny
//        println("----------symbol table null before clone?-----------")
//        for (toplevel in dafny.toplevels) {
//            if (toplevel.classMember.isMethod) {
//                println(toplevel.classMember.method!!.blockStatement.stmtSymbolTable == null)
//            }
//        }
//        println("---------------------------------------------------")
//        println("----------symbol table null after clone?-----------")
//        for (toplevel in dafnyClone.toplevels) {
//            if (toplevel.classMember.isMethod) {
//                println(toplevel.classMember.method!!.blockStatement.stmtSymbolTable == null)
//            }
//        }
//        println("---------------------------------------------------")
        val deadBlocks = findDeadBlocks(dafnyClone)
        for (db in deadBlocks) {
            pruneStatement(db, dafnyClone)
        }
        return dafnyClone
    }

    private fun findDeadBlocks(dafny: Dafny): List<BlockStatement> {
        val methods = dafny.toplevels
        val deadBlocks = mutableListOf<BlockStatement>()
        for (method in methods) {
            val member = method.classMember
            //TODO: function not considered at the moment
            if (member.isMethod) {
                addDeadBlocks(member.method!!.blockStatement, deadBlocks)
            }
        }
        return deadBlocks
    }

    private fun addDeadBlocks(block: BlockStatement, deadBlocks: MutableList<BlockStatement>) {
        if (!block.isLive) {
            deadBlocks.add(block)
        }
        for (ds in block.statements) {
            addDeadBlocksDafnyStatement(ds, deadBlocks)
        }
    }

    private fun addDeadBlocksDafnyStatement(
        dStatement: DafnyStatement,
        deadBlocks: MutableList<BlockStatement>
    ) {
        when (val stmt = dStatement.nonLabelStmt) {
            is BlockStatement -> addDeadBlocks(stmt, deadBlocks)
            else -> return
        }
    }

    private fun pruneStatement(block: BlockStatement, dafnyClone: Dafny) {
        val canPrune = min(
            rand.nextPositiveInt(pruneNumber),
            (block.statements.size * PRUNE_STATEMENT_RATIO).toInt() + 2
        )
//        println(canPrune)
//        println("prune $canPrune statements")
        repeat(canPrune) {
            val id = rand.nextInt(block.statements.size)
            val s = block.statements[id]
            if (s.nonLabelStmt is BlockStatement) {
                pruneStatement(s.nonLabelStmt, dafnyClone)
            } else {
                dafnyClone.addPruned(s.clone())
                s.annotateLhsWithType(dafnyClone.changeHistory)
                s.havocRhs(dafnyClone.changeHistory)
            }
        }
        // also remove any update statement in dead block
//        val newList = mutableListOf<DafnyStatement>()
//        for (stmt in block.statements) {
//            if (stmt.nonLabelStmt is UpdateStatement && rand.nextBoolean()) {
//                dafnyClone.addPruned(stmt.clone())
//            } else {
//                newList.add(stmt)
//            }
//        }
//        block.statements = newList
    }
}
package mutator

import ast.BlockStatement
import ast.Dafny
import ast.DafnyStatement
import ast.UpdateStatement
import astGenerator.SimpleGenerator
import utils.IRandom
import kotlin.math.min

const val PRUNE_STATEMENT_RATIO = 0.3

class PruneMutator(
    private val upBlocks: Set<Int>,
    private val pruneNumber: Int, // number of statements in a block statement that can be pruned
    val shuffle: Boolean,
    rand: IRandom
): AbstractMutator(rand){
    private val astGenerator = SimpleGenerator(rand)

    override fun mutateDafny(dafny: Dafny): Dafny {
        val dafnyClone = dafny.clone()
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
        if (block.ident !in upBlocks) {
            deadBlocks.add(block)
        }
        for (ds in block.statements) {
            addDeadBlocksDS(ds, deadBlocks)
        }
    }

    private fun addDeadBlocksDS(dStatement: DafnyStatement, deadBlocks: MutableList<BlockStatement>) {
        when (val stmt = dStatement.nonLabelStmt) {
            is BlockStatement -> addDeadBlocks(stmt, deadBlocks)
            else -> return
        }
    }

    private fun pruneStatement(block: BlockStatement, dafnyClone: Dafny) {
        val canPrune = min(rand.nextInt(pruneNumber), (block.statements.size * PRUNE_STATEMENT_RATIO).toInt())
//        println(canPrune)
        if (shuffle) {
            block.statements.shuffle()
        }
        repeat(canPrune) {
            val id = rand.nextInt(block.statements.size)
            val s = block.statements[id]
            dafnyClone.addPruned(s.clone())
            s.changeRhs(astGenerator, dafnyClone.changeHistory)
        }
        // also remove any update statement in dead block
        val newList = mutableListOf<DafnyStatement>()
        for (stmt in block.statements) {
            if (stmt.nonLabelStmt is UpdateStatement) {
                dafnyClone.addPruned(stmt.clone())
            } else {
                newList.add(stmt)
            }
        }
        block.statements = newList
    }
}
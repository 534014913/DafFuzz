package mutator

import ast.*
import astGenerator.NaiveExprGenerator
import astGenerator.genVarDeclWithoutRhs
import utils.IRandom

class MutationHelper(
    val log: MutableList<String>,
    val rand: IRandom,
) {
    val naive = NaiveExprGenerator(rand)
    fun mutateOneStmtToIf(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 1 && statements.size == 1)
        val stmtsInBlock = parent.statements
        log.add("Removed ${statements[0].toDafny()}")
        stmtsInBlock.removeAt(index)
        stmtsInBlock.add(index, wrapStmtsWithIf(statements, log))
        stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, statements[0], log))
    }

    fun mutateTwoStmtToIf(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 2 && statements.size == arity)
        val stmtsInBlock = parent.statements
        for (stmt in statements) {
            log.add("Removed ${stmt.toDafny()}")
            stmtsInBlock.removeAt(index)
        }
        stmtsInBlock.add(index, wrapStmtsWithIf(statements, log))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, log))
        }
    }

    fun mutateThreeStmtToIf(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 3 && statements.size == arity)
        val stmtsInBlock = parent.statements
        for (stmt in statements) {
            log.add("removed ${stmt.toDafny()}")
            stmtsInBlock.removeAt(index)
        }
        stmtsInBlock.add(index, wrapStmtsWithIf(statements, log))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, log))
        }
    }

    fun mutateOneStmtToFor(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 1 && statements.size == arity)
    }

    fun mutateTwoStmtToFor(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 2 && statements.size == arity)
    }

    fun mutateThreeStmtToFor(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 3 && statements.size == arity)
    }

    private fun wrapStmtsWithIf(
        statements: List<DafnyStatement>,
        log: MutableList<String>
    ): DafnyStatement {
        val st = statements[0].stmtSymbolTable!!
        val nonLabel = if (rand.nextBoolean()) {
            //true
            val guard = naive.genDafnyExpression(result = true, st)
            val ifStmt = IfStatement(guard, BlockStatement(statements.toMutableList(), 99), null)
            log.add("Changed to ${ifStmt.toDafny()}")
            ifStmt
        } else {
            val guard = naive.genDafnyExpression(result = false, st)
            val elseBlock = ElseSubStatement(BlockStatement(statements.toMutableList(), 99))
            val ifStmt = IfStatement(guard, BlockStatement(mutableListOf(), 99), elseBlock)
            log.add("Changed to ${ifStmt.toDafny()}")
            ifStmt
        }
        return DafnyStatement(null, nonLabel)
    }

    private fun wrapStmtsWithFor(statements: List<DafnyStatement>, log: MutableList<String>): DafnyStatement {
        val blockInFor = BlockStatement(statements.toMutableList(), 99)
        var h = ""
        for (stmt in statements) {
            h += stmt.toDafny() + "\n"
        }
        h += "------->\n"
        val isTo = rand.nextBoolean()
        val left = if (isTo) 0 else 1
        val right = if (isTo) 1 else 0
        val ret = DafnyStatement(null, ForStatement(isTo, left, right,blockInFor))
        h += ret.toDafny() + "\n"
        return ret
    }
}
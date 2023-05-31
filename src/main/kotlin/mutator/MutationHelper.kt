package mutator

import ast.*
import astGenerator.NaiveExprGenerator
import astGenerator.genVarDeclWithoutRhs
import utils.IRandom

class MutationHelper(
    val pruned: MutableList<DafnyStatement>, // statements get pruned/deleted during mutation
    val mutated: MutableList<String>, // statements mutated to during mutation
    val rand: IRandom,
) {
    val naive = NaiveExprGenerator(rand)
    fun mutateOneStmtToIf(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 1 && statements.size == 1)
        val stmtsInBlock = parent.statements
        for (stmt in statements) {
            pruned.add(stmt)
        }
        stmtsInBlock.removeAt(index)
        stmtsInBlock.add(index, wrapStmtsWithIf(statements))
        stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, statements[0], mutated))
    }

    fun mutateTwoStmtToIf(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 2 && statements.size == arity)
        val stmtsInBlock = parent.statements
        for (stmt in statements) {
            pruned.add(stmt)
            stmtsInBlock.removeAt(index)
        }
        stmtsInBlock.add(index, wrapStmtsWithIf(statements))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, mutated))
        }
    }

    fun mutateThreeStmtToIf(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 3 && statements.size == arity)
        val stmtsInBlock = parent.statements
        for (stmt in statements) {
            pruned.add(stmt)
            stmtsInBlock.removeAt(index)
        }
        stmtsInBlock.add(index, wrapStmtsWithIf(statements))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, mutated))
        }
    }

    fun mutateArbitraryStmtToIf(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        val stmtsInBlock = parent.statements
        for (stmt in statements) {
            pruned.add(stmt)
            stmtsInBlock.removeAt(index)
        }
        stmtsInBlock.add(index, wrapStmtsWithIf(statements))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, mutated))
        }
    }

    fun mutateArbitraryStmtToIfHavoc(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        val stmtsInBlock = parent.statements
        for (stmt in statements) {
           pruned.add(stmt)
            stmtsInBlock.removeAt(index)
        }
        stmtsInBlock.add(index, wrapStmtsWithIFHavoc(statements))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, mutated))
        }
    }

    private fun wrapStmtsWithIFHavoc(statements: List<DafnyStatement>): DafnyStatement {
        val thenClause = semanticPreservingMutation(statements)
        val elseClause = ElseSubStatement(semanticPreservingMutation(statements))
        val ifStmt = IfStatement(null, thenClause, elseClause, isHavoc = true)
        return DafnyStatement(null, ifStmt)
    }

    private fun semanticPreservingMutation(statements: List<DafnyStatement>): BlockStatement {
        return BlockStatement(statements.toMutableList(), 99)
    }

    fun mutateOneStmtToFor(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 1 && statements.size == arity)
        val stmtsInBlock = parent.statements
        for (stmt in statements) {
            pruned.add(stmt)
            stmtsInBlock.removeAt(index)
        }
        stmtsInBlock.add(index, wrapStmtsWithFor(statements))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, mutated))
        }
    }

    fun mutateTwoStmtToFor(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 2 && statements.size == arity)
        val stmtsInBlock = parent.statements
        for (stmt in statements) {
            pruned.add(stmt)
            stmtsInBlock.removeAt(index)
        }
        stmtsInBlock.add(index, wrapStmtsWithFor(statements))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, mutated))
        }
    }

    fun mutateThreeStmtToFor(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 3 && statements.size == arity)
        val stmtsInBlock = parent.statements
        for (stmt in statements) {
            pruned.add(stmt)
            stmtsInBlock.removeAt(index)
        }
        stmtsInBlock.add(index, wrapStmtsWithFor(statements))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, mutated))
        }
    }

    fun mutateArbitraryStmtToFor(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        val stmtsInBlock = parent.statements
        for (stmt in statements) {
            pruned.add(stmt)
            stmtsInBlock.removeAt(index)
        }
        stmtsInBlock.add(index, wrapStmtsWithFor(statements))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, mutated))
        }
    }

    private fun wrapStmtsWithIf(
        statements: List<DafnyStatement>,
    ): DafnyStatement {
        val st = statements[0].stmtSymbolTable!!
        val nonLabel = if (rand.nextBoolean()) {
            //true
            val guard = naive.genDafnyExpression(result = true, st)
            val ifStmt = IfStatement(guard, BlockStatement(statements.toMutableList(), 99), null)
            mutated.add("Changed to ${ifStmt.toDafny()}")
            ifStmt
        } else {
            val guard = naive.genDafnyExpression(result = false, st)
            val elseBlock = ElseSubStatement(BlockStatement(statements.toMutableList(), 99))
            val ifStmt = IfStatement(guard, BlockStatement(mutableListOf(), 99), elseBlock)
            mutated.add("Changed to ${ifStmt.toDafny()}")
            ifStmt
        }
        return DafnyStatement(null, nonLabel)
    }

    private fun wrapStmtsWithFor(statements: List<DafnyStatement>): DafnyStatement {
        val blockInFor = BlockStatement(statements.toMutableList(), 99)
        val isTo = rand.nextBoolean()
        val left = if (isTo) 0 else 1
        val right = if (isTo) 1 else 0
        val ret = DafnyStatement(null, ForStatement(isTo, left, right,blockInFor))
        mutated.add(ret.toDafny())
        return ret
    }
}
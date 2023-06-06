package mutator

import LABEL_NUM
import ast.statements.*
import astGenerator.SimplifiedExpressionGenerator
import astGenerator.genVarDeclWithoutRhs
import mutator.injectionPoint.BlockInjectionPoint
import utils.IRandom

class MutationHelper(
    val pruned: MutableList<DafnyStatement>, // statements get pruned/deleted during mutation
    val mutated: MutableList<String>, // statements mutated to during mutation
    val rand: IRandom,
) {
    val naive = SimplifiedExpressionGenerator(rand)
    fun mutateOneStmtToIf(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 1 && statements.size == 1)
        val stmtsInBlock = parent.statements
        for (stmt in statements) {
            pruned.add(stmt)
        }
        stmtsInBlock.removeAt(index)
        stmtsInBlock.add(index, wrapStmtsWithIf(statements))
        stmtsInBlock.add(
            index,
            genVarDeclWithoutRhs(parent.stmtSymbolTable!!, statements[0], mutated)
        )
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

        stmtsInBlock.add(index, wrapStmtsWithIfHavoc(statements))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, mutated))
        }
    }

    private fun wrapStmtsWithIfHavoc(statements: List<DafnyStatement>): DafnyStatement {
        val updatedStatements = statements.map {
            if (it.nonLabelStmt is VariableDeclarationStatement) DafnyStatement(
                null,
                it.nonLabelStmt.transformToUpdate(),
                it.nonLabelStmt.stmtSymbolTable
            ) else it
        }
        val thenClause = semanticPreservingMutation(updatedStatements)
        val elseClause = ElseSubStatement(semanticPreservingMutation(updatedStatements))
        val ifStmt = IfStatement(null, thenClause, elseClause, isHavoc = true)
        return DafnyStatement(null, ifStmt)
    }

    private fun semanticPreservingMutation(statements: List<DafnyStatement>): BlockStatement {
        return BlockStatement(statements.toMutableList(), 9999)
    }

    fun mutateOneStmtToFor(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 1 && statements.size == arity)
        val stmtsInBlock = parent.statements
        stmtsInBlock.add(index, wrapStmtsWithFor(statements))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, mutated))
        }
        changeToUpdateStatement(parent, statements)
    }

    fun mutateTwoStmtToFor(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 2 && statements.size == arity)
        val stmtsInBlock = parent.statements
        stmtsInBlock.add(index, wrapStmtsWithFor(statements))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, mutated))
        }
        changeToUpdateStatement(parent, statements)
    }

    fun mutateThreeStmtToFor(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        assert(arity == 3 && statements.size == arity)
        val stmtsInBlock = parent.statements
        stmtsInBlock.add(index, wrapStmtsWithFor(statements))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, mutated))
        }
        changeToUpdateStatement(parent, statements)
    }

    fun mutateArbitraryStmtToFor(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        val stmtsInBlock = parent.statements
        stmtsInBlock.add(index, wrapStmtsWithFor(statements))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, mutated))
        }
        changeToUpdateStatement(parent, statements)
    }

    fun mutateArbitraryStmtToLabeledBreak(mutBlock: MutationSubBlock) {
        val (index, arity, statements, parent) = mutBlock
        val stmtsInBlock = parent.statements
        for(stmt in statements) {
            pruned.add(stmt)
            stmtsInBlock.removeAt(index)
        }
        stmtsInBlock.add(index, wrapStatementWithLabel(statements))
        for (stmt in statements.reversed()) {
            stmtsInBlock.add(index, genVarDeclWithoutRhs(parent.stmtSymbolTable!!, stmt, mutated))
        }
    }

    private fun wrapStatementWithLabel(statements: List<DafnyStatement>): DafnyStatement {
        LABEL_NUM++
        val updatedStatements = statements.map {
            if (it.nonLabelStmt is VariableDeclarationStatement) DafnyStatement(
                null,
                it.nonLabelStmt.transformToUpdate(),
                it.nonLabelStmt.stmtSymbolTable
            ) else it
        }
        return DafnyStatement(label = "label_$LABEL_NUM", BlockStatement(updatedStatements.toMutableList(), 9999), statements[0].stmtSymbolTable)
    }

    private fun wrapStmtsWithIf(
        statements: List<DafnyStatement>,
    ): DafnyStatement {
        val st = statements[0].stmtSymbolTable!!
        val updatedStatements = statements.map {
            if (it.nonLabelStmt is VariableDeclarationStatement) DafnyStatement(
                null,
                it.nonLabelStmt.transformToUpdate(),
                it.nonLabelStmt.stmtSymbolTable
            ) else it
        }
        val nonLabel = if (rand.nextBoolean()) {
            //true
            val guard = naive.generateBooleanSimplifiedExpression(true, st).toDafnyExpression()
            val ifStmt =
                IfStatement(guard, BlockStatement(updatedStatements.toMutableList(), 9999), null)
            mutated.add("Changed to ${ifStmt.toDafny()}")
            ifStmt
        } else {
            val guard = naive.generateBooleanSimplifiedExpression(false, st).toDafnyExpression()
            val elseBlock = ElseSubStatement(BlockStatement(updatedStatements.toMutableList(), 9999))
            val ifStmt = IfStatement(guard, BlockStatement(mutableListOf(), 9999), elseBlock)
            mutated.add("Changed to ${ifStmt.toDafny()}")
            ifStmt
        }
        return DafnyStatement(null, nonLabel)
    }

    private fun wrapStmtsWithFor(statements: List<DafnyStatement>): DafnyStatement {
        val blockInFor = BlockStatement(statements.toMutableList(), 9999)
        val isTo = rand.nextBoolean()
        val left = if (isTo) 0 else 1
        val right = if (isTo) 1 else 0
        val ret = DafnyStatement(null, ForStatement(isTo, left, right, blockInFor))
        mutated.add(ret.toDafny())
        return ret
    }

    private fun changeToUpdateStatement(
        block: BlockStatement,
        statements: List<DafnyStatement>
    ) {
        val pairs: List<Pair<DafnyStatement, BlockInjectionPoint>> =
            statements.zip(statements)
                .filter { it.first.nonLabelStmt is VariableDeclarationStatement }.map {
                Pair(
                    DafnyStatement(
                        null,
                        (it.first.nonLabelStmt as VariableDeclarationStatement).transformToUpdate(),
                        it.first.nonLabelStmt.stmtSymbolTable
                    ), BlockInjectionPoint(block, it.second, it.second.stmtSymbolTable!!)
                )
            }
        for (pair in pairs) {
            pair.second.replaceNextStmt(pair.first)
        }
    }
}

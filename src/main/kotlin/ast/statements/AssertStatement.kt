package ast.statements

import ast.expressions.DafnyExpression
import ast.symbolTable.SymbolTable
import walker.DafnyWalker

data class AssertStatement(
    val expression: DafnyExpression,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        return "assert ${expression.toDafny()};"
    }

    override fun clone(): StatementNode {
        return AssertStatement(expression.clone(), stmtSymbolTable?.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        stmtSymbolTable = st.clone()
    }
}
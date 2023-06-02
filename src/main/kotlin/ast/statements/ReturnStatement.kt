package ast.statements

import ast.expressions.DafnyExpression
import ast.symbolTable.SymbolTable
import walker.DafnyWalker

data class ReturnStatement(
    val rhs: List<DafnyExpression>,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        return "return ${rhs.joinToString(", ") { x -> x.toDafny() }};"
    }

    override fun clone(): ReturnStatement {
        return ReturnStatement(rhs.map { it.clone() }, stmtSymbolTable?.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        stmtSymbolTable = st.clone()
    }
}
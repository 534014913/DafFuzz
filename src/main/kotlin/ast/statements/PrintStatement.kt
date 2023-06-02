package ast.statements

import ast.expressions.DafnyExpression
import ast.symbolTable.SymbolTable
import walker.DafnyWalker

data class PrintStatement(
    val expressions: List<DafnyExpression>,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        return "print ${expressions.joinToString(", ") { x -> x.toDafny() }};"
    }

    override fun clone(): PrintStatement {
        return PrintStatement(expressions.map { it.clone() }, stmtSymbolTable?.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        stmtSymbolTable = st
    }
}
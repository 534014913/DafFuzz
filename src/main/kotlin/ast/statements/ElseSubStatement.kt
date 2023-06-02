package ast.statements

import ast.symbolTable.SymbolTable
import walker.DafnyWalker

data class ElseSubStatement(
    val block: BlockStatement,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        return block.toDafny()
    }

    override fun clone(): ElseSubStatement {
        return ElseSubStatement(block.clone(), stmtSymbolTable?.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        stmtSymbolTable = st.clone()
        block.walk(st, walker)
    }
}
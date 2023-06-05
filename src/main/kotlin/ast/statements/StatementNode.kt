package ast.statements

import ast.CloneableASTNode
import ast.WalkableNode
import ast.symbolTable.SymbolTable

sealed interface StatementNode : CloneableASTNode, WalkableNode {
    var stmtSymbolTable: SymbolTable?
    override fun clone(): StatementNode

    fun wrapToDafnyStatement(): DafnyStatement {
        return DafnyStatement(null, this, stmtSymbolTable)
    }
}


package ast

import ast.expressions.ExpressionNode

data class EnsureClause(
    val expression: ExpressionNode,
) : CloneableASTNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }

    override fun clone(): EnsureClause {
        TODO("Not yet implemented")
    }
}
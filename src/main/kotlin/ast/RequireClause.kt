package ast

import ast.expressions.ExpressionNode

data class RequireClause(
    val expression: ExpressionNode,
) : CloneableASTNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }

    override fun clone(): RequireClause {
        TODO("Not yet implemented")
    }
}
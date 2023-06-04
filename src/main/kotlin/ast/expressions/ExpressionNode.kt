package ast.expressions

import ast.CloneableASTNode
import ast.primaryExpressions.PrimaryExpression

interface ExpressionNode : CloneableASTNode {
    fun toDafnyExpression(): DafnyExpression =
        throw ClassCastException("Unable to cast to Dafny Expression")

    fun toImpliesExpliesExpression(): ImpliesExpliesExpression =
        throw ClassCastException("Unable to cast to ImpliesExplies Expression")

    fun toLogicalExpression(): LogicalExpression =
        throw ClassCastException("Unable to cast to Logical Expression")

    fun toRelationalExpression(): RelationalExpression =
        throw ClassCastException("Unable to cast to Relational Expression")

    fun toTerm(): Term =
        throw ClassCastException("Unable to cast to Term")

    fun toAsExpression(): AsExpression =
        throw ClassCastException("Unable to cast to As Expression")

    fun toUnaryExpression(): UnaryExpression =
        throw ClassCastException("Unable to cast to Unary Expression")

    fun toPrimaryExpression(): PrimaryExpression =
        throw ClassCastException("Unable to cast to Primary Expression")
}


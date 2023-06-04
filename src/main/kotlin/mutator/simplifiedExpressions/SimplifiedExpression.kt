package mutator.simplifiedExpressions

import ast.expressions.*
import ast.primaryExpressions.LiteralExpression

interface SimplifiedExpression {
    fun toDafnyExpression(): DafnyExpression

    fun toImpliesExpliesExpression(): ImpliesExpliesExpression =
        throw IncompatibleClassChangeError("Can't change to ImpliesExplies")

    fun toLogicalExpression(): LogicalExpression =
        throw IncompatibleClassChangeError("Can't change to Logical")

    fun toRelationalExpression(): RelationalExpression =
        throw IncompatibleClassChangeError("Can't change to Relational")

    fun toTerm(): Term = throw IncompatibleClassChangeError("Can't change to Relational")

    fun toAsExpression(): AsExpression =
        throw IncompatibleClassChangeError("Can't change to As Expression")

    fun toLiteralExpression(): LiteralExpression =
        throw IncompatibleClassChangeError("Can't change to Relational")

}
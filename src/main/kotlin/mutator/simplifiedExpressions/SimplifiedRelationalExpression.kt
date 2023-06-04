package mutator.simplifiedExpressions

import ast.expressions.*

class SimplifiedRelationalExpression(
    val exprLhs: Term,
    val op: RelationalOperator,
    val exprRhs: Term
    ): SimplifiedExpression {
    override fun toDafnyExpression(): DafnyExpression {
        return DafnyExpression(
            listOf(toImpliesExpliesExpression()),
        )
    }

    override fun toImpliesExpliesExpression(): ImpliesExpliesExpression {
        return ImpliesExpliesExpression(
            toLogicalExpression(),
            isSimplest = true,
            isImplies = false,
            null,
            emptyList()
        )
    }

    override fun toLogicalExpression(): LogicalExpression {
        return LogicalExpression(
            null,
            toRelationalExpression(),
            emptyList(),
            emptyList(),
            hasMoreRelational = false
        )
    }

    override fun toRelationalExpression(): RelationalExpression {
        return RelationalExpression(
            exprLhs.toTerm(),
            hasSubTerms = true,
            listOf(op),
            listOf(exprRhs.toTerm())
        )
    }
}
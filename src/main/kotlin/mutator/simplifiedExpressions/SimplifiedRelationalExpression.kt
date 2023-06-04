package mutator.simplifiedExpressions

import ast.expressions.*

class SimplifiedRelationalExpression(
    val exprLhs: Term,
    val op: RelationalOperator,
    val exprRhs: Term,
    val truthValue: Boolean?
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

    override fun isBooleanExpression(): Boolean {
        return true
    }

    override fun getTruthValue(): Boolean? {
        assert(isBooleanExpression())
        return truthValue
    }

    override fun getCanonicalForm(): String {
        assert(truthValue != null)
        return truthValue.toString()
    }
}
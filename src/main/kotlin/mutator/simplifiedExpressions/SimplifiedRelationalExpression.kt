package mutator.simplifiedExpressions

import ast.expressions.*

class SimplifiedRelationalExpression(
    val exprLhs: SimplifiedExpression,
    val op: RelationalOperator,
    val exprRhs: SimplifiedExpression,
    val truthValueUnder: Boolean?
    ): SimplifiedExpression {
    override fun toDafnyExpression(): DafnyExpression {
        return DafnyExpression(
            listOf(toImpliesExpliesExpression()),
            truthValueUnder
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
        return truthValueUnder
    }

    override fun getCanonicalForm(): String {
        assert(truthValueUnder != null)
        return truthValueUnder.toString()
    }
}
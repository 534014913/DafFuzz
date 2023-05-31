package ast.suffixes

import ast.expressions.DafnyExpression

data class SliceByLengthSuffix(
    val expression: DafnyExpression,
    val hasInner: Boolean,
    val innerExpressions: List<DafnyExpression>,
    val hasSecondColon: Boolean
) : Suffix {
    override fun toDafny(): String {
        return "[${expression.toDafny()} : ${if (hasInner) innerExpressions.joinToString(" : ") { x -> x.toDafny() } else ""} ${if (hasSecondColon) ":" else ""} ]"
    }

    override fun clone(): SliceByLengthSuffix {
        return SliceByLengthSuffix(
            expression.clone(),
            hasInner,
            innerExpressions.map { it.clone() },
            hasSecondColon
        )
    }
}
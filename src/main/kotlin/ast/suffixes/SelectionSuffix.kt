package ast.suffixes

import ast.expressions.DafnyExpression

data class SelectionSuffix(
    val expressions: List<DafnyExpression>
) : Suffix {
    override fun toDafny(): String {
        return "[${expressions.joinToString(", ") { x -> x.toDafny() }}]"
    }

    override fun clone(): SelectionSuffix {
        return SelectionSuffix(expressions.map { it.clone() })
    }
}
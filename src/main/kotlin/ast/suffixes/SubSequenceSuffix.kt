package ast.suffixes

import ast.expressions.DafnyExpression

data class SubSequenceSuffix(
    val exp: DafnyExpression?,
    val lateExp: DafnyExpression?
) : Suffix {
    override fun toDafny(): String {
        return "[${exp?.toDafny() ?: ""}..${lateExp?.toDafny() ?: ""}]"
    }

    override fun clone(): SubSequenceSuffix {
        return SubSequenceSuffix(exp?.clone(), lateExp?.clone())
    }
}
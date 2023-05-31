package ast.suffixes

import ast.Expressions

data class ArgumentListSuffix(
    val hasExpressions: Boolean,
    val expressions: Expressions?
) : Suffix {
    override fun toDafny(): String {
        return if (hasExpressions) {
            "(${expressions!!.toDafny()})"
        } else {
            "()"
        }
    }

    override fun clone(): ArgumentListSuffix {
        return ArgumentListSuffix(hasExpressions, expressions?.clone())
    }
}
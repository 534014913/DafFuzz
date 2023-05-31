package ast.suffixes

import ast.expressions.DafnyExpression

data class SequenceUpdateSuffix(
    val exp: DafnyExpression,
    val lateExp: DafnyExpression
) : Suffix {
    override fun toDafny(): String {
        return "[${exp.toDafny()} := ${lateExp.toDafny()}]"
    }

    override fun clone(): SequenceUpdateSuffix {
        return SequenceUpdateSuffix(exp.clone(), lateExp.clone())
    }
}
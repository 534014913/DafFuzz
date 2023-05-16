package ast

sealed interface Suffix : ASTNode {
}

data class SelectionSuffix(
    val expressions: List<DafnyExpression>
) : Suffix {
    override fun toDafny(): String {
        return "[${expressions.joinToString(", ") { x -> x.toDafny() }}]"
    }
}

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
}

data class AugmentedDotSuffix(
    val value: String
) : Suffix {
    override fun toDafny(): String {
        return ".$value"
    }
}

data class SubSequenceSuffix(
    val exp: DafnyExpression?,
    val lateExp: DafnyExpression?
) : Suffix {
    override fun toDafny(): String {
        return "[${exp?.toDafny() ?: ""}..${lateExp?.toDafny() ?: ""}]"
    }
}

data class SequenceUpdateSuffix(
    val exp: DafnyExpression,
    val lateExp: DafnyExpression
) : Suffix {
    override fun toDafny(): String {
        return "[${exp.toDafny()} := ${lateExp.toDafny()}]"
    }
}

data class SliceByLengthSuffix(
    val expression: DafnyExpression,
    val hasInner: Boolean,
    val innerExpressions: List<DafnyExpression>,
    val hasSecondColon: Boolean
) : Suffix {
    override fun toDafny(): String {
        return "[${expression.toDafny()} : ${if (hasInner) innerExpressions.joinToString(" : ") { x -> x.toDafny() } else ""} ${if (hasSecondColon) ":" else ""} ]"
    }
}


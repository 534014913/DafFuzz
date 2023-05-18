package ast

sealed interface Suffix : CloneableASTNode {
    override fun clone(): Suffix
}

data class SelectionSuffix(
    val expressions: List<DafnyExpression>
) : Suffix {
    override fun toDafny(): String {
        return "[${expressions.joinToString(", ") { x -> x.toDafny() }}]"
    }

    override fun clone(): SelectionSuffix {
        return SelectionSuffix(expressions.map {it.clone()})
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

    override fun clone(): ArgumentListSuffix {
        return ArgumentListSuffix(hasExpressions, expressions?.clone())
    }
}

data class AugmentedDotSuffix(
    val value: String
) : Suffix {
    override fun toDafny(): String {
        return ".$value"
    }

    override fun clone(): AugmentedDotSuffix {
        return AugmentedDotSuffix(value)
    }
}

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
        return SliceByLengthSuffix(expression.clone(), hasInner, innerExpressions.map {it.clone()}, hasSecondColon)
    }
}


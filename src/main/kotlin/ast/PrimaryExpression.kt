package ast

sealed interface PrimaryExpression : ExpressionNode {
    override fun clone(): PrimaryExpression
}

data class PrimaryExpressionWithSuffix(
    val primary: PrimaryExpression,
    val suffix: List<Suffix>
) : ExpressionNode {
    override fun toDafny(): String {
        return when (primary) {
            is LambdaExpression -> {
                primary.toDafny()
            }

            is EndlessExpression -> {
                primary.toDafny()
            }

            else -> {
                "${primary.toDafny()}${suffix.joinToString("") { x -> x.toDafny() }}"
            }
        }
    }

    override fun clone(): PrimaryExpressionWithSuffix {
        return PrimaryExpressionWithSuffix(primary.clone(), suffix.map{it.clone()})
    }
}

data class NameSegment(
    val ident: String
) : PrimaryExpression {
    override fun toDafny(): String {
        return ident
    }

    override fun clone(): NameSegment = NameSegment(ident)
}

data class LambdaExpression(
    val wildIdent: String,
    val isWildIdent: Boolean,
    val identType: List<IdentType>,
    val expression: DafnyExpression
) : PrimaryExpression {
    override fun toDafny(): String {
        return if (isWildIdent) {
            "$wildIdent => ${expression.toDafny()}"
        } else {
            "(${identType.joinToString(", ") { x -> x.toDafny() }}) => ${expression.toDafny()}"
        }
    }

    override fun clone(): LambdaExpression {
        return LambdaExpression(wildIdent, isWildIdent, identType.map{it.clone()}, expression.clone())
    }
}

data class SeqDisplayExpression(
    val expressions: Expressions?
) : PrimaryExpression {
    override fun toDafny(): String {
        return "[${expressions?.toDafny() ?: ""}]"
    }

    override fun clone(): SeqDisplayExpression = SeqDisplayExpression(expressions?.clone())
}

data class SetDisplayExpression(
    val isFirst: Boolean,
    val firstMulti: Boolean,
    val expressions: Expressions?,
    val expression: DafnyExpression?
) : PrimaryExpression {
    override fun toDafny(): String {
        return if (isFirst) {
            var ret = if (firstMulti) "multiset " else ""
            ret += "{"
            ret += expressions?.toDafny() ?:""
            ret += "}"
            ret
        } else {
            assert(expression != null)
            "multiset (${expression!!.toDafny()})"
        }
    }

    override fun clone(): SetDisplayExpression {
        return SetDisplayExpression(isFirst, firstMulti, expressions?.clone(), expression?.clone())
    }
}

//data class EndlessExpression(
//    val
//) : PrimaryExpression {
//
//}

sealed interface EndlessExpression : PrimaryExpression {}

data class LetExpression(
    val localIdents: List<LocalIdentTypeOptional>,
    val expressions: List<DafnyExpression>,
    val laterExp: DafnyExpression
) : EndlessExpression {
    override fun toDafny(): String {
        return "var ${localIdents.joinToString(", ") { x -> x.toDafny() }} := ${expressions.joinToString(", ") {x -> x.toDafny()}}; ${laterExp.toDafny()}"
    }

    override fun clone(): LetExpression {
        return LetExpression(localIdents.map { it.clone() }, expressions.map {it.clone()}, laterExp.clone())
    }
}

data class IfExpression(
    val guard: DafnyExpression,
    val thenClause: DafnyExpression,
    val elseClause: DafnyExpression
): EndlessExpression {
    override fun toDafny(): String {
        return "if ${guard.toDafny()} then ${thenClause.toDafny()} else ${elseClause.toDafny()}"
    }

    override fun clone(): IfExpression {
        return IfExpression(guard.clone(), thenClause.clone(), elseClause.clone())
    }
}

sealed interface ConstAtomExpression : PrimaryExpression {

}

data class LiteralExpression(
    val text: String
): ConstAtomExpression {
    override fun toDafny(): String {
        return text
    }

    override fun clone(): LiteralExpression {
        return LiteralExpression(text)
    }
}

data class ParensExpression(
    val tuple: TupleArgs?
): ConstAtomExpression {
    override fun toDafny(): String {
        return "(${tuple?.toDafny() ?: ""})"
    }

    override fun clone(): ParensExpression {
        return ParensExpression(tuple?.clone())
    }
}

data class CardinalityExpression(
    val expression: DafnyExpression
): ConstAtomExpression {
    override fun toDafny(): String {
        return "|${expression.toDafny()}|"
    }

    override fun clone(): CardinalityExpression {
        return CardinalityExpression(expression.clone())
    }
}

data class TupleArgs(
    val bindings: List<DafnyExpression>
): CloneableASTNode {
    override fun toDafny(): String {
        return bindings.joinToString(", ") { x -> x.toDafny() }
    }

    override fun clone(): TupleArgs {
        return TupleArgs(bindings.map { it.clone() })
    }
}

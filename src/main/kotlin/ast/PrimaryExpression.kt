package ast

sealed interface PrimaryExpression : ExpressionNode {
}

data class PrimaryExpressionWithSuffix(
    val primary: PrimaryExpression,
    val suffix: List<Suffix>
) : ExpressionNode {
    override fun toDafny(): String {
        return if (primary is LambdaExpression) {
            primary.toDafny()
        } else if (primary is EndlessExpression) {
            primary.toDafny()
        } else {
            "${primary.toDafny()}${suffix.joinToString("") { x -> x.toDafny() }}"
        }
    }
}

data class NameSegment(
    val ident: String
) : PrimaryExpression {
    override fun toDafny(): String {
        return ident
    }
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
}

data class SeqDisplayExpression(
    val expressions: Expressions?
) : PrimaryExpression {
    override fun toDafny(): String {
        return "[${expressions?.toDafny() ?: ""}]"
    }
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
}

data class IfExpression(
    val guard: DafnyExpression,
    val thenClause: DafnyExpression,
    val elseClause: DafnyExpression
): EndlessExpression {
    override fun toDafny(): String {
        return "if ${guard.toDafny()} then ${thenClause.toDafny()} else ${elseClause.toDafny()}"
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
}

data class ParensExpression(
    val tuple: TupleArgs?
): ConstAtomExpression {
    override fun toDafny(): String {
        return "(${tuple?.toDafny() ?: ""})"
    }
}

data class CardinalityExpression(
    val expression: DafnyExpression
): ConstAtomExpression {
    override fun toDafny(): String {
        return "|${expression.toDafny()}|"
    }
}

data class TupleArgs(
    val bindings: List<DafnyExpression>
): CloneableASTNode {
    override fun toDafny(): String {
        return bindings.joinToString(", ") { x -> x.toDafny() }
    }
}

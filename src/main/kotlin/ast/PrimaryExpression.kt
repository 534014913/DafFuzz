package ast

sealed interface PrimaryExpression : ExpressionNode {
    override fun clone(): PrimaryExpression

    fun getTextRepresentation(): String?

    fun inferType(st: SymbolTable): TypeNode
}

sealed interface LhsExpression : PrimaryExpression {

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
        return PrimaryExpressionWithSuffix(primary.clone(), suffix.map { it.clone() })
    }

    fun getTextRepresentation(): String? {
        return if (suffix.isNotEmpty()) {
            null
        } else {
            primary.getTextRepresentation()
        }
    }

    fun inferType(st: SymbolTable): TypeNode {
        return if (suffix.isNotEmpty()) {
            UndecidedType()
        } else {
            primary.inferType(st)
        }
    }
}

data class NameSegment(
    val ident: String
) : PrimaryExpression, LhsExpression {
    override fun toDafny(): String {
        return ident
    }

    override fun clone(): NameSegment = NameSegment(ident)

    override fun getTextRepresentation(): String {
        return ident
    }

    override fun inferType(st: SymbolTable): TypeNode {
        return st[ident]?.type ?: UndecidedType()
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

    override fun clone(): LambdaExpression {
        return LambdaExpression(
            wildIdent,
            isWildIdent,
            identType.map { it.clone() },
            expression.clone()
        )
    }

    override fun getTextRepresentation(): String? {
        return null
    }

    override fun inferType(st: SymbolTable): TypeNode {
        TODO("Not yet implemented")
    }
}

data class SeqDisplayExpression(
    val expressions: Expressions?
) : PrimaryExpression {
    override fun toDafny(): String {
        return "[${expressions?.toDafny() ?: ""}]"
    }

    override fun clone(): SeqDisplayExpression = SeqDisplayExpression(expressions?.clone())

    override fun getTextRepresentation(): String? {
        return null
    }

    override fun inferType(st: SymbolTable): TypeNode {
        if (expressions == null) {
            return UndecidedType("SeqDisp cant decide")
        }
        val t = expressions.extractSingleType(st)
        if (t !is UndecidedType) {
            return SequenceNode(GenericInstantiation(listOf(t)))
        }
        return UndecidedType("SeqDisp cant decide")
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
            ret += expressions?.toDafny() ?: ""
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

    override fun getTextRepresentation(): String? {
        return null
    }

    override fun inferType(st: SymbolTable): TypeNode {
        return if (isFirst) {
            val type = expressions!!.extractSingleType(st)
            val gI = GenericInstantiation(listOf(type))
            if (firstMulti) {
                MultiSetNode(gI)
            } else {
                SetNode(gI)
            }
        } else {
            val type = expression!!.inferType(st)
            val gI = GenericInstantiation(listOf(type))
            MultiSetNode(gI)
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
        return "var ${localIdents.joinToString(", ") { x -> x.toDafny() }} := ${
            expressions.joinToString(
                ", "
            ) { x -> x.toDafny() }
        }; ${laterExp.toDafny()}"
    }

    override fun clone(): LetExpression {
        return LetExpression(
            localIdents.map { it.clone() },
            expressions.map { it.clone() },
            laterExp.clone()
        )
    }

    override fun getTextRepresentation(): String? {
        return null
    }

    override fun inferType(st: SymbolTable): TypeNode {
        return UndecidedType("LetEpxr not supported")
    }
}

data class IfExpression(
    val guard: DafnyExpression,
    val thenClause: DafnyExpression,
    val elseClause: DafnyExpression
) : EndlessExpression {
    override fun toDafny(): String {
        return "if ${guard.toDafny()} then ${thenClause.toDafny()} else ${elseClause.toDafny()}"
    }

    override fun clone(): IfExpression {
        return IfExpression(guard.clone(), thenClause.clone(), elseClause.clone())
    }

    override fun getTextRepresentation(): String? {
        return null
    }

    override fun inferType(st: SymbolTable): TypeNode {
        TODO("Not yet implemented")
    }
}

sealed interface ConstAtomExpression : PrimaryExpression, LhsExpression {

}

data class LiteralExpression(
    val text: String,
    val type: TypeNode
) : ConstAtomExpression {
    override fun toDafny(): String {
        return text
    }

    override fun clone(): LiteralExpression {
        return LiteralExpression(text, type.clone())
    }

    override fun getTextRepresentation(): String {
        return text
    }

    override fun inferType(st: SymbolTable): TypeNode {
        return type
    }
}

data class ParensExpression(
    val tuple: TupleArgs?
) : ConstAtomExpression {
    override fun toDafny(): String {
        return "(${tuple?.toDafny() ?: ""})"
    }

    override fun clone(): ParensExpression {
        return ParensExpression(tuple?.clone())
    }

    override fun getTextRepresentation(): String? {
        return null
    }

    override fun inferType(st: SymbolTable): TypeNode {
        if (tuple == null) {
            return EmptyType()
        }
        val t = tuple.inferType(st)
        if (t[0] is UndecidedType) return UndecidedType(t[0].baseString)
        return TupleType(t)
    }
}

data class CardinalityExpression(
    val expression: DafnyExpression
) : ConstAtomExpression {
    override fun toDafny(): String {
        return "|${expression.toDafny()}|"
    }

    override fun clone(): CardinalityExpression {
        return CardinalityExpression(expression.clone())
    }

    override fun getTextRepresentation(): String? {
        return null
    }

    override fun inferType(st: SymbolTable): TypeNode {
        TODO("Not yet implemented")
    }
}

data class TupleArgs(
    val bindings: List<DafnyExpression>
) : CloneableASTNode {
    override fun toDafny(): String {
        return bindings.joinToString(", ") { x -> x.toDafny() }
    }

    override fun clone(): TupleArgs {
        return TupleArgs(bindings.map { it.clone() })
    }

    fun inferType(st: SymbolTable): List<TypeNode> {
        for (binding in bindings) {
            val t = binding.inferType(st)
            if (t !is UndecidedType) {
                return List(bindings.size) {t}
            }
        }
        return listOf(UndecidedType())
    }
}

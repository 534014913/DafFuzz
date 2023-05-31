package ast

import ast.primaryExpressions.ConstAtomExpression
import ast.primaryExpressions.LhsExpression
import ast.primaryExpressions.NameSegment
import ast.suffixes.Suffix

data class Lhs(
    val primary: LhsExpression,
    val suffixes: List<Suffix>
) : CloneableASTNode {
    override fun toDafny(): String {
        var ret = primary.toDafny()
        ret += suffixes.joinToString("") { x -> x.toDafny() }
        return ret
    }

    override fun clone(): Lhs {
        return Lhs(primary.clone() as LhsExpression, suffixes.map { it.clone() })
    }

    fun getIdent(): String {
        return when (primary) {
            is NameSegment -> primary.ident
            is ConstAtomExpression -> throw RuntimeException("Not supported in current")
        }
    }
}
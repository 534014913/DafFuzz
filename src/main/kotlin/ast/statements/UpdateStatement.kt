package ast.statements

import ast.Lhs
import ast.expressions.DafnyExpression
import ast.symbolTable.SymbolTable
import astGenerator.genHavocDafnyExpression
import walker.DafnyWalker

data class UpdateStatement(
    val hasGets: Boolean,
    val lhss: List<Lhs>,
    var rhss: List<DafnyExpression>,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        var ret = lhss.joinToString(", ") { x -> x.toDafny() }
        if (hasGets) {
            ret += " := "
            ret += rhss.joinToString(", ") { x -> x.toDafny() }
        }
        ret += ";"
        return ret
    }

    override fun clone(): UpdateStatement {
        return UpdateStatement(
            hasGets,
            lhss.map { it.clone() },
            rhss.map { it.clone() },
            stmtSymbolTable?.clone()
        )
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        for (lhs in lhss) {
            assert(lhs.suffixes.isEmpty())
        }
        stmtSymbolTable = st.clone()
        lhss.zip(rhss).forEach { (l, r) ->
            st[l.getIdent()] =
                st[l.getIdent()]!!.copy(textRepresentation = r.getTextRepresentationOrNull())
        }
    }

    fun havocRhs(history: MutableList<String>) {
        if (rhss.size == 1) {
            var h = rhss[0].toDafny()
            rhss = listOf(genHavocDafnyExpression())
//            when (rhs[0].inferType(stmtSymbolTable!!)) {
//                is IntNode -> rhs = listOf(astGenerator.genDafnyExpressionIntLiteral())
//                is BoolNode -> rhs = listOf(astGenerator.genDafnyExpressionBoolLiteral())
//                is CharNode -> rhs = listOf(astGenerator.genDafnyExpressionCharLiteral())
//                is StringNode -> rhs = listOf(astGenerator.genDafnyExpressionStringLiteral())
//                else -> {
//                    h += " -> Can not inferType"
//                    history.add(h)
//                    return
//                }
//            }
            h += " -> " + rhss[0].toDafny() + ""
            history.add(h)
        }
    }
}
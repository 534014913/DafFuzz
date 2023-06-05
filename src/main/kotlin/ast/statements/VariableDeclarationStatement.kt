package ast.statements

import ast.LocalIdentTypeOptional
import ast.expressions.DafnyExpression
import ast.symbolTable.IdentifierData
import ast.symbolTable.SymbolTable
import astGenerator.genHavocDafnyExpression
import walker.DafnyWalker

data class VariableDeclarationStatement(
    val lhs: MutableList<LocalIdentTypeOptional>,
    var rhs: List<DafnyExpression>,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        var ret = "var "
        ret += lhs.joinToString(", ") { x -> x.toDafny() }
        if (rhs.isNotEmpty()) {
            ret += " := "
            ret += rhs.joinToString(", ") { x -> x.toDafny() }
        }
        ret += ";"
        return ret
    }

    override fun clone(): VariableDeclarationStatement {
        return VariableDeclarationStatement(
            lhs.map { it.clone() }.toMutableList(),
            rhs.map { it.clone() },
            stmtSymbolTable?.clone()
        )
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        stmtSymbolTable = st.clone()
        lhs.zip(rhs).forEach { (l, r) ->
            if (l.typeNode != null) {
                st[l.ident] =
                    IdentifierData(l.typeNode, r.getTextRepresentationOrNull(), r.toDafny())
            } else {
                st[l.ident] =
                    IdentifierData(r.inferType(st), r.getTextRepresentationOrNull(), r.toDafny())
            }
        }
    }

    fun havocRhs(history: MutableList<String>) {
        if (rhs.size == 1) {
            var h = rhs[0].toDafny()
            rhs = listOf(genHavocDafnyExpression())
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
            h += " -> " + rhs[0].toDafny() + ""
            history.add(h)
        }
    }

    fun annotateLhsWithType(history: MutableList<String>) {
        if (lhs.size == 1) {
            val r = rhs[0]
            val l = lhs[0]
            var his = l.toDafny() + " -> "
            val type = l.typeNode ?: r.inferType(stmtSymbolTable!!)
            lhs[0] = LocalIdentTypeOptional(l.ident, type)
            his += lhs[0].toDafny()
            history.add(his)
        }
    }

}
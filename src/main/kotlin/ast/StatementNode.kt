package ast

import astGenerator.AstGenerator
import walker.DafnyWalker

sealed interface StatementNode : CloneableASTNode, WalkableNode {
    var stmtSymbolTable: SymbolTable?
    override fun clone(): StatementNode
}

data class BlockStatement(
    var statements: MutableList<DafnyStatement>,
    val ident: Int,
    var printIdent: Boolean = false,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
//        val prefix = addTabs()
//        val printStr = "print \"block\", $ident, \"\\n\";\n"
        val printStr = "print $ident, \"\\n\";\n"
        return "{ " + (if (printIdent) printStr else "") + statements.joinToString("\n") { stat -> stat.toDafny() } + " }"
    }

    fun enablePrint() {
        printIdent = true
    }

    override fun clone(): BlockStatement {
        return BlockStatement(statements.map { it.clone() }.toMutableList(), ident, printIdent, stmtSymbolTable?.clone())
    }

    /*
    st here is a spawned child from method Declaration
     */
    override fun walk(st: SymbolTable, walker: DafnyWalker) {
//        println(st.symbolMap)
        for (stmt in statements) {
            stmt.walk(st, walker)
        }
        stmtSymbolTable = st
    }
}

data class DafnyStatement(
    val label: String?,
    val nonLabelStmt: StatementNode,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        var ret = ""
        if (label != null) {
            ret += "label $label: "
        }
        ret += nonLabelStmt.toDafny()
        return ret
    }

    override fun clone(): DafnyStatement {
        return DafnyStatement(label, nonLabelStmt.clone(), stmtSymbolTable?.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        // st is referencing the st of the blockstmt
        stmtSymbolTable = st.clone()
        nonLabelStmt.walk(st, walker)
    }

    fun changeRhs(astGenerator: AstGenerator, history: MutableList<String>) {
        if (nonLabelStmt is VariableDeclarationStatement) {
            nonLabelStmt.changeRhs(astGenerator, history)
        }
    }
}

data class VariableDeclarationStatement(
    val hasGets: Boolean,
    val lhs: List<LocalIdentTypeOptional>,
    var rhs: List<DafnyExpression>,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        var ret = "var "
        ret += lhs.joinToString(", ") { x -> x.toDafny() }
        if (hasGets) {
            ret += " := "
            ret += rhs.joinToString(", ") { x -> x.toDafny() }
        }
        ret += ";"
        return ret
    }

    override fun clone(): VariableDeclarationStatement {
        return VariableDeclarationStatement(hasGets, lhs.map { it.clone() }, rhs.map { it.clone() }, stmtSymbolTable?.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        stmtSymbolTable = st.clone()
        lhs.zip(rhs).forEach { (l, r) ->
            if (l.typeNode != null) {
                st[l.ident] = IdentifierData(l.typeNode,r.getTextRepresentationOrNull(), r.toDafny())
            } else {
                st[l.ident] = IdentifierData(r.inferType(st), r.getTextRepresentationOrNull(), r.toDafny())
            }
        }
    }

    fun changeRhs(astGenerator: AstGenerator, history: MutableList<String>) {
        if (rhs.size == 1) {
            var h = rhs[0].toDafny()
            when (rhs[0].inferType(stmtSymbolTable!!)) {
                is IntNode -> rhs = listOf(astGenerator.genDafnyExpressionIntLiteral())
                is BoolNode -> rhs = listOf(astGenerator.genDafnyExpressionBoolLiteral())
                is CharNode -> rhs = listOf(astGenerator.genDafnyExpressionCharLiteral())
                is StringNode -> rhs = listOf(astGenerator.genDafnyExpressionStringLiteral())
                else -> {
                    h += " -> Can not inferType"
                    history.add(h)
                    return
                }
            }
            h += " -> " + rhs[0].toDafny() + ""
            history.add(h)
        }
    }

}

data class UpdateStatement(
    val hasGets: Boolean,
    val lhss: List<Lhs>,
    val rhss: List<DafnyExpression>,
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
        return UpdateStatement(hasGets, lhss.map { it.clone() }, rhss.map { it.clone() }, stmtSymbolTable?.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        for (lhs in lhss) {
            assert(lhs.suffixes.isEmpty())
        }
        stmtSymbolTable  = st.clone()
        lhss.zip(rhss).forEach{
            (l, r) -> st[l.getIdent()] = st[l.getIdent()]!!.copy(textRepresentation = r.getTextRepresentationOrNull())
        }
    }
}

data class PrintStatement(
    val expressions: List<DafnyExpression>,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        return "print ${expressions.joinToString(", ") { x -> x.toDafny() }};"
    }

    override fun clone(): PrintStatement {
        return PrintStatement(expressions.map { it.clone() }, stmtSymbolTable?.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        stmtSymbolTable = st;
    }
}

data class ReturnStatement(
    val rhs: List<DafnyExpression>,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        return "return ${rhs.joinToString(", ") { x -> x.toDafny() }};"
    }

    override fun clone(): ReturnStatement {
        return ReturnStatement(rhs.map { it.clone() }, stmtSymbolTable?.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        stmtSymbolTable = st.clone()
    }
}

data class IfStatement(
    val guard: DafnyExpression,
    val thenClause: BlockStatement,
    val elseClause: ElseSubStatement?,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        return "if (${guard.toDafny()}) \n${thenClause.toDafny()}\n" + (if (elseClause != null) " else \n${elseClause.toDafny()}\n" else "\n")
    }

    override fun clone(): IfStatement {
        return IfStatement(guard.clone(), thenClause.clone(), elseClause?.clone(), stmtSymbolTable?.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        stmtSymbolTable = st.clone()
        val st1 = st.spawn()
        val st2 = st.spawn()
        thenClause.walk(st1, walker)
        elseClause?.walk(st2, walker)
    }
}

data class ElseSubStatement(
    val block: BlockStatement,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        return block.toDafny()
    }

    override fun clone(): ElseSubStatement {
        return ElseSubStatement(block.clone(), stmtSymbolTable?.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        stmtSymbolTable = st.clone()
        block.walk(st, walker)
    }
}

data class AssertStatement(
    val expression: DafnyExpression,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        return "assert ${expression.toDafny()};"
    }

    override fun clone(): StatementNode {
        return AssertStatement(expression.clone(), stmtSymbolTable?.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        stmtSymbolTable = st.clone()
    }
}

data class AssumeStatement(
    val expression: DafnyExpression,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        return "assume ${expression.toDafny()};"
    }

    override fun clone(): StatementNode {
        return AssertStatement(expression.clone(), stmtSymbolTable?.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        stmtSymbolTable = st.clone()
    }
}

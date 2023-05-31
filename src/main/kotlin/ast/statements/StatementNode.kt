package ast.statements

import ast.*
import ast.expressions.DafnyExpression
import ast.symbolTable.IdentifierData
import ast.symbolTable.SymbolTable
import astGenerator.AstGenerator
import astGenerator.genHavocDafnyExpression
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
        return BlockStatement(
            statements.map { it.clone() }.toMutableList(),
            ident,
            printIdent,
            stmtSymbolTable?.clone()
        )
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

    fun havocRhs(astGenerator: AstGenerator, history: MutableList<String>) {
        if (nonLabelStmt is VariableDeclarationStatement) {
            nonLabelStmt.havocRhs(astGenerator, history)
        }
        if (nonLabelStmt is UpdateStatement) {
            nonLabelStmt.havocRhs(astGenerator, history)
        }
    }

    fun annotateLhsWithType(history: MutableList<String>) {
        if (nonLabelStmt is VariableDeclarationStatement) {
            nonLabelStmt.annotateLhsWithType(history)
        }
    }
}

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

    fun havocRhs(astGenerator: AstGenerator, history: MutableList<String>) {
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

    fun havocRhs(astGenerator: AstGenerator, history: MutableList<String>) {
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
        stmtSymbolTable = st
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
    val guard: DafnyExpression?,
    val thenClause: BlockStatement,
    val elseClause: ElseSubStatement?,
    val isHavoc: Boolean = false,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun toDafny(): String {
        if (isHavoc) {
            return "if * \n${thenClause.toDafny()}\n" + (if (elseClause != null) " else \n${elseClause.toDafny()}\n" else "\n")
        }
        return "if (${guard?.toDafny() ?: "*"}) \n${thenClause.toDafny()}\n" + (if (elseClause != null) " else \n${elseClause.toDafny()}\n" else "\n")
    }

    override fun clone(): IfStatement {
        return IfStatement(
            guard?.clone(),
            thenClause.clone(),
            elseClause?.clone(),
            isHavoc,
            stmtSymbolTable?.clone()
        )
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

data class ForStatement(
    val isTo: Boolean,
    val leftBound: Int,
    val rightBound: Int,
    val block: BlockStatement,
    override var stmtSymbolTable: SymbolTable? = null
) : StatementNode {
    override fun clone(): StatementNode {
        return this.copy(block = block.clone())
    }

    override fun toDafny(): String {
        if (isTo) {
            assert(leftBound < rightBound)
        } else {
            assert(leftBound > rightBound)
        }
        return "for x := $leftBound ${if (isTo) "to" else "downto"} $rightBound ${block.toDafny()}"
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        throw RuntimeException("for statement is not walked as it should not exist at after parsing dafny")
    }
}

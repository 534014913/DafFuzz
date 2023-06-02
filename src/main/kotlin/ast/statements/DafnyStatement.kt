package ast.statements

import ast.symbolTable.SymbolTable
import astGenerator.AstGenerator
import walker.DafnyWalker

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
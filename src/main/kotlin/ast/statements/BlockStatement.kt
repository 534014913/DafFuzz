package ast.statements

import ast.symbolTable.SymbolTable
import walker.DafnyWalker

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
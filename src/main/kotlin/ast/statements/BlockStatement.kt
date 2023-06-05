package ast.statements

import ast.symbolTable.SymbolTable
import walker.DafnyWalker

data class BlockStatement(
    var statements: MutableList<DafnyStatement>,
    val ident: Int,
    var printIdent: Boolean = false,
    override var stmtSymbolTable: SymbolTable? = null,
    var isLive: Boolean = false
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

    fun insertStmt(index: Int, stmt: DafnyStatement) {
        assert(index <= statements.size)
        statements.add(index, stmt)
    }

    fun insertBefore(original: DafnyStatement, inserted: DafnyStatement) {
        for (i in statements.indices) {
           if (statements[i] == original) {
               insertStmt(i, inserted)
               return
           }
        }
        throw RuntimeException("Can't find original statement in the block")
    }

    fun getSize(): Int {
        return statements.size
    }

    fun getIndices(): IntRange {
        return statements.indices
    }

    fun getStmt(i: Int): DafnyStatement {
        assert(i < statements.size)
        return statements[i]
    }

    fun setStmt(index: Int, stmt: DafnyStatement) {
        statements.set(index, stmt)
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

    fun setToLive() {
        isLive  = true
    }

    fun setToDead() {
        isLive = false
    }
}
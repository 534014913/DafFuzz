package ast.statements

import ast.symbolTable.SymbolTable
import walker.DafnyWalker

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
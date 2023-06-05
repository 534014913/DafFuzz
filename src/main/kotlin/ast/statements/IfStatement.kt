package ast.statements

import ast.expressions.DafnyExpression
import ast.symbolTable.SymbolTable
import walker.DafnyWalker

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
        if (isHavoc) {
            st.merge(st1)
        } else if (guard?.truthValue != null) {
            if (guard.truthValue) {
                st.merge(st1)
            } else {
                st.merge(st2)
            }
        }
    }
}
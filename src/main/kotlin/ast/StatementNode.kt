package ast

sealed interface StatementNode: CloneableASTNode {
//    val symbolTable: SymbolTable
    override fun clone(): StatementNode
}

data class BlockStatement (
    var statements: MutableList<DafnyStatement>,
    val ident: Int,
    var printIdent: Boolean = false,
): StatementNode {
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
        return BlockStatement(statements.map{ it.clone()}.toMutableList(), ident, printIdent)
    }
}

data class DafnyStatement(
    val label: String?,
    val nonLabelStmt: StatementNode
): StatementNode {
    override fun toDafny(): String {
        var ret = ""
        if (label != null) {
            ret += "label $label: "
        }
        ret += nonLabelStmt.toDafny()
        return ret
    }

    override fun clone(): DafnyStatement {
        return DafnyStatement(label, nonLabelStmt.clone())
    }
}

data class VariableDeclarationStatement(
    val hasGets: Boolean,
    val lhs: List<LocalIdentTypeOptional>,
    val rhs: List<DafnyExpression>,
): StatementNode {
    override fun toDafny(): String {
        var ret = "var "
        ret += lhs.joinToString(", ") { x -> x.toDafny() }
        if (hasGets) {
            ret += " := "
            ret += rhs.joinToString(", ") {x -> x.toDafny()}
        }
        ret += ";"
        return ret
    }

    override fun clone(): VariableDeclarationStatement {
        return VariableDeclarationStatement(hasGets, lhs.map {it.clone()}, rhs.map{it.clone()})
    }
}

data class UpdateStatement(
    val hasGets: Boolean,
    val lhss: List<Lhs>,
    val rhss: List<DafnyExpression>,
): StatementNode {
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
        return UpdateStatement(hasGets, lhss.map{it.clone()}, rhss.map{it.clone()})
    }
}

data class PrintStatement(
    val expressions: List<DafnyExpression>,
): StatementNode {
    override fun toDafny(): String {
        return "print ${expressions.joinToString(", ") { x -> x.toDafny() }};"
    }

    override fun clone(): PrintStatement {
        return PrintStatement(expressions.map {it.clone()})
    }
}

data class ReturnStatement(
    val rhs: List<DafnyExpression>,
): StatementNode {
    override fun toDafny(): String {
        return "return ${rhs.joinToString(", ") { x -> x.toDafny() }};"
    }

    override fun clone(): ReturnStatement {
        return ReturnStatement(rhs.map {it.clone()})
    }
}

data class IfStatement(
    val guard: DafnyExpression,
    val thenClause: BlockStatement,
    val elseClause: ElseSubStatement?,
): StatementNode {
    override fun toDafny(): String {
        return "if (${guard.toDafny()}) \n${thenClause.toDafny()}\n" + (if (elseClause != null) " else \n${elseClause.toDafny()}\n" else "\n")
    }

    override fun clone(): IfStatement {
        return IfStatement(guard.clone(), thenClause.clone(), elseClause?.clone())
    }
}

data class ElseSubStatement(
    val block: BlockStatement,
): StatementNode {
    override fun toDafny(): String {
        return block.toDafny()
    }

    override fun clone(): ElseSubStatement {
        return ElseSubStatement(block.clone())
    }
}

data class AssertStatement(
    val expression: DafnyExpression,
): StatementNode {
    override fun toDafny(): String {
        return "assert ${expression.toDafny()};"
    }

    override fun clone(): StatementNode {
        return AssertStatement(expression.clone())
    }
}


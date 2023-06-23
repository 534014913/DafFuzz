import ast.Dafny
import ast.statements.*

fun addInstrumentation(dafny: Dafny) {
    for (topl in dafny.toplevels) {
        if (!topl.classMember.isMethod) {
            continue
        }
        addPrint(topl.classMember.method!!.blockStatement)
    }
}

fun addPrint(blockStatement: BlockStatement) {
    blockStatement.enablePrint()
    for (dafnyStmt in blockStatement.statements) {
        when (dafnyStmt.nonLabelStmt) {
            is BlockStatement -> addPrint(dafnyStmt.nonLabelStmt)
            is IfStatement -> {
                addPrint(dafnyStmt.nonLabelStmt.thenClause); if (dafnyStmt.nonLabelStmt.elseClause != null) {
                    addPrint(dafnyStmt.nonLabelStmt.elseClause.block)
                }
            }

            else -> continue
        }
    }
}

fun pruneHelperMiddle(stmt: BlockStatement, upBlocks: Set<Int>): BlockStatement {
    val newStmts = mutableListOf<DafnyStatement>()
    for (ds in stmt.statements) {
        val pruned = pruneHelper(ds.nonLabelStmt, upBlocks)
        newStmts.add(ds.copy(nonLabelStmt =  pruned))
    }
    return stmt.copy(statements = newStmts)
}

fun pruneHelper(stmt: StatementNode, upBlocks: Set<Int>): StatementNode {
    return when (stmt) {
        is BlockStatement -> {
//            println("----------------${stmt.ident}------------------")
//            println(stmt.toDafny())
//            println("-----------------------------------------------")
            if (stmt.ident !in upBlocks) BlockStatement(mutableListOf(), stmt.ident, true) else {
                pruneHelperMiddle(stmt, upBlocks)
            }
        }

        is ElseSubStatement -> stmt.clone()
        is IfStatement -> {
            stmt.clone()
        }
        is AssertStatement -> stmt.clone()
        is PrintStatement -> stmt.clone()
        is ReturnStatement -> stmt.clone()
        is UpdateStatement -> stmt.clone()
        is VariableDeclarationStatement -> stmt.clone()
        is DafnyStatement -> throw Exception("shouled now visit DafnyStatement")
        else -> throw RuntimeException("${stmt::class} kind should now appear in xdSmith")
    }
}


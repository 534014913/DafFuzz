import ast.*
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

fun prune(dafny: Dafny, upBlocks: Set<Int>): Dafny {
    val newToplevelDecl = mutableListOf<TopDeclaration>()
    for (topl in dafny.toplevels) {
        if (!topl.classMember.isMethod) {
            newToplevelDecl.add(topl.copy())
        } else {
            val method = topl.classMember.method
            val body = method!!.blockStatement
            val prunedBody = pruneHelperMiddle(body, upBlocks)
            val newMethod = method.copy(blockStatement = prunedBody)
            val newTopl = topl.copy()
            newTopl.classMember.method = newMethod
            newToplevelDecl.add(newTopl)
        }
    }
    val newDafny = dafny.copy()
    newDafny.toplevels = newToplevelDecl
    return newDafny
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

        is ElseSubStatement -> stmt.copy(block = pruneHelper(stmt.block, upBlocks) as BlockStatement)
        is IfStatement -> {
            stmt.copy(
                thenClause = pruneHelper(stmt.thenClause, upBlocks) as BlockStatement,
                elseClause = stmt.elseClause?.let { pruneHelper(it, upBlocks) } as ElseSubStatement
            )
        }
        is AssertStatement -> stmt.copy()
        is PrintStatement -> stmt.copy()
        is ReturnStatement -> stmt.copy()
        is UpdateStatement -> stmt.copy()
        is VariableDeclarationStatement -> stmt.copy()
        is DafnyStatement -> throw Exception("shouled now visit DafnyStatement")
        else -> throw RuntimeException("${stmt::class} kind should now appear in xdSmith")
    }
}


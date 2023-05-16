import ast.*

fun addInstrumentation(dafny: Dafny) {
    for (topl in dafny.toplevel) {
        if (!topl.classMember.isMethod) {
            continue
        }
        addPrint(topl.classMember.method!!.blockStatement)
    }
}

fun addPrint(blockStatement: BlockStatement) {
    blockStatement.enablePrint();
    for (statementNode in blockStatement.statements) {
        when (statementNode) {
            is BlockStatement -> addPrint(statementNode)
            is IfStatement -> {
                addPrint(statementNode.thenClause); if (statementNode.elseClause != null) {
                    addPrint(statementNode.elseClause.block)
                }
            }

            else -> continue
        }
    }
}

fun prune(dafny: Dafny, upBlocks: List<Int>): Dafny {
    val newToplevelDecl = mutableListOf<TopDeclaration>()
    for (topl in dafny.toplevel) {
        if (!topl.classMember.isMethod) {
            newToplevelDecl.add(topl.copy())
        } else {
            val method = topl.classMember.method
            val body = method!!.blockStatement
            val prunedBody = pruneHelper(body, upBlocks)
            val newMethod = method.copy(blockStatement = prunedBody as BlockStatement)
            val newTopl = topl.copy()
            newTopl.classMember.method = newMethod
            newToplevelDecl.add(newTopl)
        }
    }
    val newDafny = dafny.copy()
    newDafny.toplevel = newToplevelDecl
    return newDafny
}

fun pruneHelper(stmt: StatementNode, upBlocks: List<Int>): StatementNode {
    return when (stmt) {
        is BlockStatement -> {
//            println("----------------${stmt.ident}------------------")
//            println(stmt.toDafny())
//            println("-----------------------------------------------")
            if (stmt.ident !in upBlocks) BlockStatement(emptyList(), stmt.ident, true) else {
                BlockStatement(statements = stmt.statements.toList().map {x -> pruneHelper(x, upBlocks)}, stmt.ident, true)
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
    }
}


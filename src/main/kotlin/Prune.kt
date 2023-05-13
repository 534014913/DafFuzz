import ast.*

fun addInstrumentation(dafny: Dafny) {
    if (!dafny.toplevel[0].classMember.isMethod) return
    val method = dafny.toplevel[0].classMember.method
    val body = method!!.blockStatement;
    addPrint(body)
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

fun prune(dafny: Dafny, upBlocks: IntArray): Dafny {
    val method = dafny.toplevel[0].classMember.method
    val body = method!!.blockStatement
    val prunedBody = pruneHelper(body, upBlocks)
    val newMethod = method.copy(blockStatement = prunedBody as BlockStatement)
    val newDafny = dafny.copy()
    newDafny.toplevel[0].classMember.method = newMethod
    return newDafny
}

fun pruneHelper(stmt: StatementNode, upBlocks: IntArray): StatementNode {
    return when (stmt) {
        is BlockStatement -> {
            println("----------------${stmt.ident}------------------")
            println(stmt.toDafny())
            println("-----------------------------------------------")
            if (stmt.ident !in upBlocks) BlockStatement(emptyList(), 0) else {
                BlockStatement(statements = stmt.statements.toList().map {x -> pruneHelper(x, upBlocks)}, 0)
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


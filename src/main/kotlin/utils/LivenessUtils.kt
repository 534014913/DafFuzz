package utils

import ast.Dafny
import ast.statements.BlockStatement

fun assignLivenessToBlocks(dafnyAst: Dafny, upSet: Set<Int>) {
    val methods = dafnyAst.toplevels
    for (method in methods) {
        val member = method.classMember
        if (member.isMethod) {
            val block = member.method!!.blockStatement
            assignLivenessToBlockStatement(block, upSet)
        }
    }
}

private fun assignLivenessToBlockStatement(block: BlockStatement, upSet: Set<Int>) {
    if (block.ident in upSet) {
        block.setToLive()
    }
    for (ds in block.statements) {
        if (ds.nonLabelStmt is BlockStatement) {
            assignLivenessToBlockStatement(ds.nonLabelStmt, upSet)
        }
    }
}
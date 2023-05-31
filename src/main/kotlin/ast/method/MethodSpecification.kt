package ast.method

import ast.CloneableASTNode
import ast.EnsureClause
import ast.RequireClause

data class MethodSpecification(
    val requires: List<RequireClause>?,
    val ensures: List<EnsureClause>?,
    val text: String
) : CloneableASTNode {
    override fun toDafny(): String {
//        var ret = requires.joinToString ("\n") { it.toDafny() }
//        ret += ensures.joinToString("\n") { it.toDafny() }
//        return ret
        return text
    }

    override fun clone(): MethodSpecification {
        return MethodSpecification(requires?.map { it.clone() }, ensures?.map { it.clone() }, text)
    }

}
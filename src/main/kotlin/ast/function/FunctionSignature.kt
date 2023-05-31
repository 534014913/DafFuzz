package ast.function

import ast.CloneableASTNode
import ast.Formals
import ast.types.TypeNode

data class FunctionSignature(
    val text: String,
    val formals: Formals,
    val type: TypeNode
): CloneableASTNode {
    override fun toDafny(): String {
        return text
    }

    override fun clone(): FunctionSignature {
        return FunctionSignature(text, formals, type)
    }

    fun getArgRet(): Pair<List<TypeNode>, List<TypeNode>> {
        val args = formals.getTypeList()
        val ret = listOf(type)
        return Pair(args, ret)
    }


}
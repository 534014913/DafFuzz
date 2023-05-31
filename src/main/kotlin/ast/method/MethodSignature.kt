package ast.method

import ast.CloneableASTNode
import ast.Formals
import ast.symbolTable.SymbolTable
import ast.types.TypeNode
import walker.DafnyWalker

data class MethodSignature(
    val formals: Formals,
    val returnFormals: Formals?,
) : CloneableASTNode {
    override fun toDafny(): String {
        return formals.toDafny() + (if (returnFormals != null) " returns " else "") + (returnFormals?.toDafny() ?: "")
    }

    override fun clone(): MethodSignature {
        return MethodSignature(formals.clone(), returnFormals?.clone())
    }

    fun getParamTypeAndReturnType(): Pair<List<TypeNode>, List<TypeNode>> {
        val paramList = formals.getTypeList()
        var returnList = emptyList<TypeNode>()
        if (returnFormals != null) {
            returnList = returnFormals.getTypeList().toList()
        }

        return Pair(paramList, returnList)
    }

    fun walk(child: SymbolTable, walker: DafnyWalker) {
        formals.walk(child, walker)
        returnFormals?.walk(child, walker)
    }
}
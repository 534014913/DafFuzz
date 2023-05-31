package ast.function

import ast.CloneableASTNode
import ast.DafnyDeclaration
import ast.symbolTable.IdentifierData
import ast.symbolTable.SymbolTable
import ast.types.MethodType
import walker.DafnyWalker

data class FunctionDeclaration(
    val isPure: Boolean,
    val name: String,
    val functionSignature: FunctionSignature,
    val functionSpecification: FunctionSpecification,
    val functionBody: FunctionBody
): CloneableASTNode, DafnyDeclaration {
    override fun toDafny(): String {
        var ret = "function "
        if (!isPure) {
            ret += "method "
        }
        ret += name
        ret += functionSignature.toDafny()
        ret += "\n"
        ret += functionSpecification.toDafny()
        ret += functionBody.toDafny()
        return ret
    }

    override fun clone(): FunctionDeclaration {
        return FunctionDeclaration(isPure, name, functionSignature.clone(), functionSpecification.clone(), functionBody.clone())
    }

    private fun getMethodType(): MethodType {
        val (args, ret) = functionSignature.getArgRet()
        return MethodType(args, ret)
    }

    fun walk(st: SymbolTable, walker: DafnyWalker) {
        st[name] = IdentifierData(getMethodType(), null, null)
    }
}




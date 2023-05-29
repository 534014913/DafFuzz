package ast

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

data class FunctionSpecification(
    val text: String
): CloneableASTNode {
    override fun toDafny(): String {
        return text
    }

    override fun clone(): FunctionSpecification {
        return FunctionSpecification(text)
    }
}

data class FunctionBody(
    val expr: DafnyExpression
): CloneableASTNode {
    override fun toDafny(): String {
        return "{ ${expr.toDafny()} }"
    }

    override fun clone(): FunctionBody {
        return FunctionBody(expr.clone())
    }
}




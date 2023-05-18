package ast

data class FunctionDeclaration(
    val isPure: Boolean,
    val name: String,
    val functionSignature: FunctionSignature,
    val functionSpecification: FunctionSpecification,
    val functionBody: FunctionBody
): CloneableASTNode, DafnyDeclaration {
    override fun toDafny(): String {
        var ret = "function "
//        if (!isPure) {
//            ret += "method "
//        }
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
}

data class FunctionSignature(
    val text: String
): CloneableASTNode {
    override fun toDafny(): String {
        return text
    }

    override fun clone(): FunctionSignature {
        return FunctionSignature(text)
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




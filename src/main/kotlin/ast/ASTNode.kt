package ast

sealed interface ASTNode {
    fun toDafny(): String
}

data class Dafny(
    val includes: List<IncludeDirective>,
    val toplevel: List<TopDeclaration>,
): ASTNode {
    override fun toDafny(): String {
        return includes.joinToString("\n") { x -> x.toDafny() } +
                toplevel.joinToString("\n") { x -> x.toDafny() }
    }
}

data class IncludeDirective(
    val includeToken: String,
): ASTNode {
    override fun toDafny(): String {
        return "include $includeToken"
    }
}

data class TopDeclaration(
    val declModifiers: List<DeclarationModifier>,
    val classMember: ClassMemberDeclaration,
): ASTNode {
    override fun toDafny(): String {
        return declModifiers.joinToString(" ") {x -> x.toDafny()} + (if (declModifiers.isEmpty()) "" else " ") +  classMember.toDafny()
    }
}

enum class DeclarationModifierEnum {
    ABSTRACT,
    GHOST,
    STATIC,
    OPAQUE
}
data class DeclarationModifier(
    val modifier: DeclarationModifierEnum,
): ASTNode {
    override fun toDafny(): String {
        return "$modifier".lowercase()
    }
}

data class ClassMemberDeclaration(
    var isMethod: Boolean,
    var method: MethodDeclaration?,
    var function: FunctionDeclaration?,
): ASTNode {
    override fun toDafny(): String {
        return if (isMethod) {
            method!!.toDafny()
        } else {
            function!!.toDafny()
        }
    }

}
data class MethodDeclaration(
    val methodName: String,
    val methodSignature: MethodSignature,
    val methodSpec: MethodSpecification,
    val blockStatement: BlockStatement
): ASTNode {
    override fun toDafny(): String {
        return "method $methodName${methodSignature.toDafny()}\n${methodSpec.toDafny()}{\n${blockStatement.toDafny()}\n}"
    }
}

data class MethodSignature(
    val formals: List<Formal>?,
    val returnFormals: List<Formal>?,
    val text: String
): ASTNode {
    override fun toDafny(): String {
        return text
    }
}

data class MethodSpecification(
    val requires: List<RequireClause>?,
    val ensures: List<EnsureClause>?,
    val text: String
): ASTNode {
    override fun toDafny(): String {
        return text
    }
}

data class Formal(
    val identTypes: List<IdentType>,
): ASTNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }
}

data class IdentType(
    val ident: String,
    val type: TypeNode,
): ASTNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }
}

data class RequireClause (
    val expression: ExpressionNode,
): ASTNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }
}

data class EnsureClause (
    val expression: ExpressionNode,
): ASTNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }
}



data class LocalIdentTypeOptional(
   val ident: String,
   val typeNode: TypeNode?,
): ASTNode {
    override fun toDafny(): String {
        return "$ident ${if (typeNode == null) "" else ": ${typeNode.toDafny()}"}"
    }
}

data class Expressions(
    val expressions: List<DafnyExpression>
): ASTNode {
    override fun toDafny(): String {
        return expressions.joinToString(", ") { x -> x.toDafny() }
    }
}
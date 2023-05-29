package ast

import walker.DafnyWalker

sealed interface ASTNode {
    fun toDafny(): String

//    fun accept(visitor: DafnyVisitor)

}

sealed interface WalkableNode {
    fun walk(st: SymbolTable, walker: DafnyWalker)
}

sealed interface CloneableASTNode : ASTNode {
    fun clone(): CloneableASTNode

//    fun walk(st: SymbolTable, walker: DafnyWalker)
}

sealed interface NonCloneableASTNode : ASTNode {

}

sealed interface DafnyDeclaration {

}

data class Dafny(
    val includes: List<IncludeDirective>,
    var toplevels: List<TopDeclaration>,
    var pruned: MutableList<DafnyStatement> = mutableListOf(),
    val changeHistory: MutableList<String> = mutableListOf()
) : CloneableASTNode, WalkableNode {
    override fun toDafny(): String {
        return includes.joinToString("\n") { x -> x.toDafny() } +
                toplevels.joinToString("\n") { x -> x.toDafny() }
    }

    override fun clone(): Dafny {
        return Dafny(includes.map { it.clone() }, toplevels.map { it.clone() })
    }

    fun addPruned(ds: DafnyStatement) {
        pruned.add(ds)
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        for (toplevel in toplevels) {
            toplevel.walk(st, walker)
        }
    }
}

data class IncludeDirective(
    val includeToken: String,
) : CloneableASTNode {
    override fun toDafny(): String {
        return "include $includeToken"
    }

    override fun clone(): IncludeDirective {
        return IncludeDirective(includeToken)
    }
}

data class TopDeclaration(
    val declModifiers: List<DeclarationModifier>,
    val classMember: ClassMemberDeclaration,
) : CloneableASTNode, WalkableNode {
    override fun toDafny(): String {
        return declModifiers.joinToString(" ") { x -> x.toDafny() } + (if (declModifiers.isEmpty()) "" else " ") + classMember.toDafny()
    }

    override fun clone(): TopDeclaration {
        return TopDeclaration(declModifiers.map { it.clone() }, classMember.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        classMember.walk(st, walker)
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
) : CloneableASTNode {
    override fun toDafny(): String {
        return "$modifier".lowercase()
    }

    override fun clone(): DeclarationModifier {
        return DeclarationModifier(modifier)
    }
}

data class ClassMemberDeclaration(
    var isMethod: Boolean,
    var method: MethodDeclaration?,
    var function: FunctionDeclaration?,
) : CloneableASTNode, WalkableNode {
    override fun toDafny(): String {
        return if (isMethod) {
            method!!.toDafny()
        } else {
            function!!.toDafny()
        }
    }

    override fun clone(): ClassMemberDeclaration {
        return ClassMemberDeclaration(isMethod, method?.clone(), function?.clone())
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        //TODO: for functions, only the function itself is added to symbol table
        if (isMethod) {
            assert(st === walker.topST)
            method!!.walk(st, walker)
        } else {
            function!!.walk(st, walker)
        }
    }
}

data class MethodDeclaration(
    val methodName: String,
    val methodSignature: MethodSignature,
    val methodSpec: MethodSpecification,
    val blockStatement: BlockStatement
) : CloneableASTNode, DafnyDeclaration, WalkableNode {
    override fun toDafny(): String {
        return "method $methodName${methodSignature.toDafny()}\n${methodSpec.toDafny()}\n${blockStatement.toDafny()}\n"
    }

    override fun clone(): MethodDeclaration {
        return MethodDeclaration(
            methodName,
            methodSignature.clone(),
            methodSpec.clone(),
            blockStatement.clone()
        )
    }
    private fun getMethodType(): MethodType {
        val paramsAndReturns = methodSignature.getParamTypeAndReturnType()
        return MethodType(paramsAndReturns.first, paramsAndReturns.second)
    }

    override fun walk(st: SymbolTable, walker: DafnyWalker) {
        assert(walker.topST === st)
        val idData = IdentifierData(getMethodType(), null, null)
        st[methodName] = idData
        val child = st.spawn()
        methodSignature.walk(child, walker)
        blockStatement.walk(child, walker)
    }
}

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

data class Formals(
    val identTypes: List<IdentType>,
) : CloneableASTNode {
    override fun toDafny(): String {
        return "(${identTypes.joinToString(", ") { it.toDafny() }})"
    }

    override fun clone(): Formals {
        return Formals(identTypes.map { it.clone() })
    }

    fun getTypeList(): List<TypeNode> {
        return identTypes.map { it.getTypeNode() }
    }

    fun walk(child: SymbolTable, walker: DafnyWalker) {
        identTypes.map { it.walk(child, walker) }
    }
}

data class IdentType(
    val ident: String,
    val type: TypeNode,
) : CloneableASTNode {
    override fun toDafny(): String {
        return "$ident : ${type.toDafny()}"
    }

    override fun clone(): IdentType {
        return IdentType(ident, type.clone())
    }

    fun getTypeNode(): TypeNode {
        return type
    }

    fun walk(st: SymbolTable, walker: DafnyWalker) {
        st[ident] = IdentifierData(type.clone(), null, null)
    }
}

data class RequireClause(
    val expression: ExpressionNode,
) : CloneableASTNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }

    override fun clone(): RequireClause {
        TODO("Not yet implemented")
    }
}

data class EnsureClause(
    val expression: ExpressionNode,
) : CloneableASTNode {
    override fun toDafny(): String {
        TODO("Not yet implemented")
    }

    override fun clone(): EnsureClause {
        TODO("Not yet implemented")
    }
}


data class LocalIdentTypeOptional(
    val ident: String,
    val typeNode: TypeNode?,
) : CloneableASTNode {
    override fun toDafny(): String {
        return "$ident${if (typeNode == null) "" else ": ${typeNode.toDafny()}"}"
    }

    override fun clone(): LocalIdentTypeOptional {
        return LocalIdentTypeOptional(ident, typeNode?.clone())
    }

    fun inferType(st: SymbolTable): TypeNode {
        return typeNode ?: UndecidedType("no type in local ident, possibly from let epxr")
    }
}
data class Expressions(
    val expressions: List<DafnyExpression>
) : CloneableASTNode {
    override fun toDafny(): String {
        return expressions.joinToString(", ") { x -> x.toDafny() }
    }

    override fun clone(): Expressions {
        return Expressions(expressions.map {it.clone()})
    }

    fun extractSingleType(st: SymbolTable): TypeNode {
        for (expr in expressions) {
            val t = expr.inferType(st)
            if (t !is UndecidedType) {
                return t
            }
        }
        return UndecidedType("Unable to extract from expressions")
    }
}

data class Lhs(
    val primary: LhsExpression,
    val suffixes: List<Suffix>
) : CloneableASTNode {
    override fun toDafny(): String {
        var ret = primary.toDafny()
        ret += suffixes.joinToString("") { x -> x.toDafny() }
        return ret
    }

    override fun clone(): Lhs {
        return Lhs(primary.clone() as LhsExpression, suffixes.map {it.clone()})
    }

    fun getIdent(): String {
        return when (primary) {
            is NameSegment -> primary.ident
            is ConstAtomExpression -> throw RuntimeException("Not supported in current")
        }
    }
}
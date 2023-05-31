package ast.method

import ast.CloneableASTNode
import ast.DafnyDeclaration
import ast.WalkableNode
import ast.statements.BlockStatement
import ast.symbolTable.IdentifierData
import ast.symbolTable.SymbolTable
import ast.types.MethodType
import walker.DafnyWalker

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
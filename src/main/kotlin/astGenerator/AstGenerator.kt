package astGenerator

import ast.TypeNode
sealed interface AstGenerator {
    fun genLiteral(type: TypeNode, ctx: Context)
}
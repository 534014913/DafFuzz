package astGenerator

import ast.DafnyExpression
import ast.IntNode
import ast.SymbolTable
import ast.TypeNode

fun inferType(expr: DafnyExpression, st: SymbolTable): TypeNode {
    return IntNode()
}
//class TypeInference {
//
//}
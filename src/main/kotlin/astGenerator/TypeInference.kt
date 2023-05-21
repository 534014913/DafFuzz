package astGenerator

import ast.DafnyExpression
import ast.SymbolTable
import ast.TypeNode
import ast.UndecidedType

fun inferType(expr: DafnyExpression, st: SymbolTable): TypeNode {
    return UndecidedType()
}
//class TypeInference {
//
//}
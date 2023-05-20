package astGenerator

import ast.LocalIdentTypeOptional
import ast.TypeNode


class SimpleGenerator {
    fun genLocalIdentTypeOptional(ident: String, type: TypeNode): LocalIdentTypeOptional{
        return LocalIdentTypeOptional(ident, type)
    }

}
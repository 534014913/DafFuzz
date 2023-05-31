package ast.types

data class MethodType(
    val args: List<TypeNode>,
    val retType: List<TypeNode>,
    override val baseString: String = "ERROR"
) : TypeNode {
    override fun toDafny(): String {
        return "methodType"
    }

    override fun clone(): TypeNode {
        return MethodType(args.map { it.clone() }, retType.map { it.clone() })
    }
}
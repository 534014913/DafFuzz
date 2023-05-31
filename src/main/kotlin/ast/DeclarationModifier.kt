package ast

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
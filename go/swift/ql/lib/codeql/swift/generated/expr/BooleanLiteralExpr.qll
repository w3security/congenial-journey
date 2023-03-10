// generated by codegen/codegen.py
private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.expr.BuiltinLiteralExpr

module Generated {
  class BooleanLiteralExpr extends Synth::TBooleanLiteralExpr, BuiltinLiteralExpr {
    override string getAPrimaryQlClass() { result = "BooleanLiteralExpr" }

    /**
     * Gets the value of this boolean literal expression.
     */
    boolean getValue() {
      result = Synth::convertBooleanLiteralExprToRaw(this).(Raw::BooleanLiteralExpr).getValue()
    }
  }
}

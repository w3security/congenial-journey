// generated by codegen/codegen.py
private import codeql.swift.generated.Synth
private import codeql.swift.generated.Raw
import codeql.swift.elements.expr.Expr

module Generated {
  class OptionalEvaluationExpr extends Synth::TOptionalEvaluationExpr, Expr {
    override string getAPrimaryQlClass() { result = "OptionalEvaluationExpr" }

    /**
     * Gets the sub expression of this optional evaluation expression.
     *
     * This includes nodes from the "hidden" AST. It can be overridden in subclasses to change the
     * behavior of both the `Immediate` and non-`Immediate` versions.
     */
    Expr getImmediateSubExpr() {
      result =
        Synth::convertExprFromRaw(Synth::convertOptionalEvaluationExprToRaw(this)
              .(Raw::OptionalEvaluationExpr)
              .getSubExpr())
    }

    /**
     * Gets the sub expression of this optional evaluation expression.
     */
    final Expr getSubExpr() { result = getImmediateSubExpr().resolve() }
  }
}
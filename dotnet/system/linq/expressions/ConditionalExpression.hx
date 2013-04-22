package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.ConditionalExpression") @:final
extern class ConditionalExpression extends Expression {
  public var Test(default,never) : Expression;
  public var IfTrue(default,never) : Expression;
  public var IfFalse(default,never) : Expression;

  override function Emit(ec:EmitContext) : Void;
}


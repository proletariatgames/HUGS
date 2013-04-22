package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.ConstantExpression") @:final
extern class ConstantExpression extends Expression {
  public var Value(default,never) : Dynamic;

  override function Emit(ec:EmitContext) : Void;
}


package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.TypeBinaryExpression") @:final
extern class TypeBinaryExpression extends Expression {
  public var Expression(default,never) : Expression;
  public var TypeOperand(default,never) : cs.system.Type;

  override function Emit(ec:EmitContext) : Void;
}


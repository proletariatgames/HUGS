package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.UnaryExpression") @:final
extern class UnaryExpression extends Expression {
  public var Operand(default,never) : Expression;
  public var Method(default,never) : dotnet.system.reflection.MethodInfo;
  public var IsLifted(default,never) : Bool;
  public var IsLiftedToNull(default,never) : Bool;

  override function Emit(ec:EmitContext) : Void;
}


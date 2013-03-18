package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.UnaryExpression") @:final
extern class UnaryExpression extends Expression {
  @:skipReflection public var Operand(default,never) : Expression;
  @:skipReflection public var Method(default,never) : dotnet.system.reflection.MethodInfo;
  @:skipReflection public var IsLifted(default,never) : Bool;
  @:skipReflection public var IsLiftedToNull(default,never) : Bool;
}


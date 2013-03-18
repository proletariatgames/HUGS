package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.ConditionalExpression") @:final
extern class ConditionalExpression extends Expression {
  @:skipReflection public var Test(default,never) : Expression;
  @:skipReflection public var IfTrue(default,never) : Expression;
  @:skipReflection public var IfFalse(default,never) : Expression;
}


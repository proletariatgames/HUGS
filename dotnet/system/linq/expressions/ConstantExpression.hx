package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.ConstantExpression") @:final
extern class ConstantExpression extends Expression {
  @:skipReflection public var Value(default,never) : Dynamic;
}


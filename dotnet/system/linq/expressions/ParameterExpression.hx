package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.ParameterExpression") @:final
extern class ParameterExpression extends Expression {
  @:skipReflection public var Name(default,never) : String;
}


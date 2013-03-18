package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.InvocationExpression") @:final
extern class InvocationExpression extends Expression {
  @:skipReflection public var Expression(default,never) : Expression;
  @:skipReflection public var Arguments(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<Expression>;
}


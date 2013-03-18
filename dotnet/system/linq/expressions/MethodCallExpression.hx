package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.MethodCallExpression") @:final
extern class MethodCallExpression extends Expression {
  @:skipReflection public var Object(default,never) : Expression;
  @:skipReflection public var Method(default,never) : dotnet.system.reflection.MethodInfo;
  @:skipReflection public var Arguments(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<Expression>;
}


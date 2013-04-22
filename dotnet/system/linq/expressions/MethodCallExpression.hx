package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.MethodCallExpression") @:final
extern class MethodCallExpression extends Expression {
  public var Object(default,never) : Expression;
  public var Method(default,never) : dotnet.system.reflection.MethodInfo;
  public var Arguments(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<Expression>;
}


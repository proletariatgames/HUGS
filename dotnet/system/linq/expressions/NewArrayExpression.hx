package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.NewArrayExpression") @:final
extern class NewArrayExpression extends Expression {
  public var Expressions(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<Expression>;
}


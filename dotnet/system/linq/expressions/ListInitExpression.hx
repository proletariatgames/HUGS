package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.ListInitExpression") @:final
extern class ListInitExpression extends Expression {
  public var NewExpression(default,never) : NewExpression;
  public var Initializers(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<ElementInit>;
}


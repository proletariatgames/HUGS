package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.InvocationExpression") @:final
extern class InvocationExpression extends Expression {
  public var Expression(default,never) : Expression;
  public var Arguments(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<Expression>;

  override function Emit(ec:EmitContext) : Void;
}


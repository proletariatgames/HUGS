package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.LambdaExpression")
extern class LambdaExpression extends Expression {
  @:skipReflection public var Body(default,never) : Expression;
  @:skipReflection public var Parameters(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<ParameterExpression>;

  public function Compile() : dotnet.system.Delegate;
}


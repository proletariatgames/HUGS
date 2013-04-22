package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.LambdaExpression")
extern class LambdaExpression extends Expression {
  public var Body(default,never) : Expression;
  public var Parameters(default,never) : dotnet.system.collections.objectmodel.ReadOnlyCollection<ParameterExpression>;

  public function Compile() : dotnet.system.Delegate;

  override function Emit(ec:EmitContext) : Void;
}


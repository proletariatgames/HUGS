package dotnet.system.linq.expressions;

@:native("System.Linq.Expressions.Expression") @:final
extern class Expression1<TDelegate> extends LambdaExpression {

  @:overload(function() : TDelegate {})
  public override function Compile() : dotnet.system.Delegate;
}


package dotnet.system.codedom;

@:native("System.CodeDom.CodeDelegateInvokeExpression")
extern class CodeDelegateInvokeExpression extends CodeExpression {
  public var Parameters(default,never) : CodeExpressionCollection;
  public var TargetObject : CodeExpression;

  @:overload(function() : Void {})
  @:overload(function(targetObject:CodeExpression) : Void {})
  public function new(targetObject:CodeExpression, parameters:cs.NativeArray<CodeExpression>) : Void;
}


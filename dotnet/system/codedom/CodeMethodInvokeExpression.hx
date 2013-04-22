package dotnet.system.codedom;

@:native("System.CodeDom.CodeMethodInvokeExpression")
extern class CodeMethodInvokeExpression extends CodeExpression {
  public var Method : CodeMethodReferenceExpression;
  public var Parameters(default,never) : CodeExpressionCollection;

  @:overload(function() : Void {})
  @:overload(function(method:CodeMethodReferenceExpression, parameters:cs.NativeArray<CodeExpression>) : Void {})
  public function new(targetObject:CodeExpression, methodName:String, parameters:cs.NativeArray<CodeExpression>) : Void;
}


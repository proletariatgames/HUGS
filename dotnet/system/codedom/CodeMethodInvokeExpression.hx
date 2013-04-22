package dotnet.system.codedom;

@:native("System.CodeDom.CodeMethodInvokeExpression")
extern class CodeMethodInvokeExpression extends CodeExpression {
  public var Method : CodeMethodReferenceExpression;
  public var Parameters(default,never) : CodeExpressionCollection;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(targetObject:CodeExpression, methodName:String, parameters:cs.NativeArray<CodeExpression>) : Void {})
  @:overload(function(method:CodeMethodReferenceExpression, parameters:cs.NativeArray<CodeExpression>) : Void {})
  public function new() : Void;
}


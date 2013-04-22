package dotnet.system.codedom;

@:native("System.CodeDom.CodeDelegateCreateExpression")
extern class CodeDelegateCreateExpression extends CodeExpression {
  public var DelegateType : CodeTypeReference;
  public var MethodName : String;
  public var TargetObject : CodeExpression;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(delegateType:CodeTypeReference, targetObject:CodeExpression, methodName:String) : Void {})
  public function new() : Void;
}


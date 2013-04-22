package dotnet.system.codedom;

@:native("System.CodeDom.CodeDelegateCreateExpression")
extern class CodeDelegateCreateExpression extends CodeExpression {
  public var DelegateType : CodeTypeReference;
  public var MethodName : String;
  public var TargetObject : CodeExpression;

  @:overload(function() : Void {})
  public function new(delegateType:CodeTypeReference, targetObject:CodeExpression, methodName:String) : Void;
}


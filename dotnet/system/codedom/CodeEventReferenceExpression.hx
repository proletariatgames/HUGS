package dotnet.system.codedom;

@:native("System.CodeDom.CodeEventReferenceExpression")
extern class CodeEventReferenceExpression extends CodeExpression {
  public var EventName : String;
  public var TargetObject : CodeExpression;

  @:overload(function(targetObject:CodeExpression, eventName:String) : Void {})
  public function new() : Void;
}


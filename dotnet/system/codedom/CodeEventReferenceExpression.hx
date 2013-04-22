package dotnet.system.codedom;

@:native("System.CodeDom.CodeEventReferenceExpression")
extern class CodeEventReferenceExpression extends CodeExpression {
  public var EventName : String;
  public var TargetObject : CodeExpression;

  @:overload(function() : Void {})
  public function new(targetObject:CodeExpression, eventName:String) : Void;
}


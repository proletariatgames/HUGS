package dotnet.system.codedom;

@:native("System.CodeDom.CodeRemoveEventStatement")
extern class CodeRemoveEventStatement extends CodeStatement {
  public var Event : CodeEventReferenceExpression;
  public var Listener : CodeExpression;

  @:overload(function() : Void {})
  @:overload(function(eventRef:CodeEventReferenceExpression, listener:CodeExpression) : Void {})
  public function new(targetObject:CodeExpression, eventName:String, listener:CodeExpression) : Void;
}


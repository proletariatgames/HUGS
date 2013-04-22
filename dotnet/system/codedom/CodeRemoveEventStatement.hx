package dotnet.system.codedom;

@:native("System.CodeDom.CodeRemoveEventStatement")
extern class CodeRemoveEventStatement extends CodeStatement {
  public var Event : CodeEventReferenceExpression;
  public var Listener : CodeExpression;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(targetObject:CodeExpression, eventName:String, listener:CodeExpression) : Void {})
  @:overload(function(eventRef:CodeEventReferenceExpression, listener:CodeExpression) : Void {})
  public function new() : Void;
}


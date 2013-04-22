package dotnet.system.codedom;

@:native("System.CodeDom.CodeAssignStatement")
extern class CodeAssignStatement extends CodeStatement {
  public var Left : CodeExpression;
  public var Right : CodeExpression;

  @:overload(function() : Void {})
  public function new(left:CodeExpression, right:CodeExpression) : Void;
}


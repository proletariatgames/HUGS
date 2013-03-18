package dotnet.system.codedom;

@:native("System.CodeDom.CodeMethodReturnStatement")
extern class CodeMethodReturnStatement extends CodeStatement {
  public var Expression : CodeExpression;

  @:overload(function(expression:CodeExpression) : Void {})
  public function new() : Void;
}


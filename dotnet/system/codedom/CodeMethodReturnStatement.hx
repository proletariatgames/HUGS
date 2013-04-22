package dotnet.system.codedom;

@:native("System.CodeDom.CodeMethodReturnStatement")
extern class CodeMethodReturnStatement extends CodeStatement {
  public var Expression : CodeExpression;

  @:overload(function() : Void {})
  public function new(expression:CodeExpression) : Void;
}


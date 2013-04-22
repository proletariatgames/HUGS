package dotnet.system.codedom;

@:native("System.CodeDom.CodeExpressionStatement")
extern class CodeExpressionStatement extends CodeStatement {
  public var Expression : CodeExpression;

  @:overload(function() : Void {})
  public function new(expression:CodeExpression) : Void;
}


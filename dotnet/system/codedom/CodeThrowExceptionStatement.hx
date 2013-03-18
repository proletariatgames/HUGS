package dotnet.system.codedom;

@:native("System.CodeDom.CodeThrowExceptionStatement")
extern class CodeThrowExceptionStatement extends CodeStatement {
  public var ToThrow : CodeExpression;

  @:overload(function(toThrow:CodeExpression) : Void {})
  public function new() : Void;
}


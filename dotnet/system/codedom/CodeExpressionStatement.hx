package dotnet.system.codedom;

@:native("System.CodeDom.CodeExpressionStatement")
extern class CodeExpressionStatement extends CodeStatement {
  public var Expression : CodeExpression;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(expression:CodeExpression) : Void {})
  public function new() : Void;
}


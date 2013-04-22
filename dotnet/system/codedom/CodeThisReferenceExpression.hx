package dotnet.system.codedom;

@:native("System.CodeDom.CodeThisReferenceExpression")
extern class CodeThisReferenceExpression extends CodeExpression {

  override function Accept(visitor:ICodeDomVisitor) : Void;

  public function new() : Void;
}


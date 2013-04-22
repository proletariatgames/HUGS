package dotnet.system.codedom;

@:native("System.CodeDom.CodeBaseReferenceExpression")
extern class CodeBaseReferenceExpression extends CodeExpression {

  override function Accept(visitor:ICodeDomVisitor) : Void;

  public function new() : Void;
}


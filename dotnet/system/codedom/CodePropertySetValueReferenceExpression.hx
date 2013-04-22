package dotnet.system.codedom;

@:native("System.CodeDom.CodePropertySetValueReferenceExpression")
extern class CodePropertySetValueReferenceExpression extends CodeExpression {

  override function Accept(visitor:ICodeDomVisitor) : Void;

  public function new() : Void;
}


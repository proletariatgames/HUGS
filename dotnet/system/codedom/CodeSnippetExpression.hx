package dotnet.system.codedom;

@:native("System.CodeDom.CodeSnippetExpression")
extern class CodeSnippetExpression extends CodeExpression {
  public var Value : String;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  @:overload(function(value:String) : Void {})
  public function new() : Void;
}


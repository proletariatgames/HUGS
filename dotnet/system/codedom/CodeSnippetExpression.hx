package dotnet.system.codedom;

@:native("System.CodeDom.CodeSnippetExpression")
extern class CodeSnippetExpression extends CodeExpression {
  public var Value : String;

  @:overload(function() : Void {})
  public function new(value:String) : Void;
}


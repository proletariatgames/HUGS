package dotnet.system.codedom;

@:native("System.CodeDom.CodeSnippetStatement")
extern class CodeSnippetStatement extends CodeStatement {
  public var Value : String;

  @:overload(function() : Void {})
  public function new(value:String) : Void;
}


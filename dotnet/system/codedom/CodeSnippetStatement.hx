package dotnet.system.codedom;

@:native("System.CodeDom.CodeSnippetStatement")
extern class CodeSnippetStatement extends CodeStatement {
  public var Value : String;

  @:overload(function(value:String) : Void {})
  public function new() : Void;
}


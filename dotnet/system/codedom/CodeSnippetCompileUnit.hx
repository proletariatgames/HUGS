package dotnet.system.codedom;

@:native("System.CodeDom.CodeSnippetCompileUnit")
extern class CodeSnippetCompileUnit extends CodeCompileUnit {
  public var LinePragma : CodeLinePragma;
  public var Value : String;

  @:overload(function(value:String) : Void {})
  public function new() : Void;
}


package dotnet.system.codedom;

@:native("System.CodeDom.CodeSnippetTypeMember")
extern class CodeSnippetTypeMember extends CodeTypeMember {
  public var Text : String;

  @:overload(function(text:String) : Void {})
  public function new() : Void;
}


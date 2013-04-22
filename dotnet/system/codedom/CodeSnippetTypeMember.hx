package dotnet.system.codedom;

@:native("System.CodeDom.CodeSnippetTypeMember")
extern class CodeSnippetTypeMember extends CodeTypeMember {
  public var Text : String;

  @:overload(function() : Void {})
  public function new(text:String) : Void;
}


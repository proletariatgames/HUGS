package dotnet.system.codedom;

@:native("System.CodeDom.CodeNamespaceImport")
extern class CodeNamespaceImport extends CodeObject {
  public var LinePragma : CodeLinePragma;
  public var Namespace : String;

  @:overload(function(nameSpace:String) : Void {})
  public function new() : Void;
}


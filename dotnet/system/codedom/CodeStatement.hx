package dotnet.system.codedom;

@:native("System.CodeDom.CodeStatement")
extern class CodeStatement extends CodeObject {
  public var LinePragma : CodeLinePragma;
  public var EndDirectives(default,never) : CodeDirectiveCollection;
  public var StartDirectives(default,never) : CodeDirectiveCollection;

  public function new() : Void;
}


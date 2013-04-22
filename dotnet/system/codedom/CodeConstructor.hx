package dotnet.system.codedom;

@:native("System.CodeDom.CodeConstructor")
extern class CodeConstructor extends CodeMemberMethod {
  public var BaseConstructorArgs(default,never) : CodeExpressionCollection;
  public var ChainedConstructorArgs(default,never) : CodeExpressionCollection;

  public function new() : Void;
}


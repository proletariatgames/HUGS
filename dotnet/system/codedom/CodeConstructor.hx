package dotnet.system.codedom;

@:native("System.CodeDom.CodeConstructor")
extern class CodeConstructor extends CodeMemberMethod {
  @:skipReflection public var BaseConstructorArgs(default,never) : CodeExpressionCollection;
  @:skipReflection public var ChainedConstructorArgs(default,never) : CodeExpressionCollection;

  public function new() : Void;
}


package dotnet.system.codedom;

@:native("System.CodeDom.CodeConstructor")
extern class CodeConstructor extends CodeMemberMethod {
  public var BaseConstructorArgs(default,never) : CodeExpressionCollection;
  public var ChainedConstructorArgs(default,never) : CodeExpressionCollection;

  override function Accept(visitor:ICodeDomVisitor) : Void;

  public function new() : Void;
}


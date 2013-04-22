package dotnet.system.codedom;

@:native("System.CodeDom.CodeTypeConstructor")
extern class CodeTypeConstructor extends CodeMemberMethod {

  override function Accept(visitor:ICodeDomVisitor) : Void;

  public function new() : Void;
}


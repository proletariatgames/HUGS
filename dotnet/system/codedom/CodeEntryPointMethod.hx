package dotnet.system.codedom;

@:native("System.CodeDom.CodeEntryPointMethod")
extern class CodeEntryPointMethod extends CodeMemberMethod {

  override function Accept(visitor:ICodeDomVisitor) : Void;

  public function new() : Void;
}


package dotnet.system.codedom;

@:native("System.CodeDom.CodeObject")
extern class CodeObject extends dotnet.system.Object {
  public var UserData(default,never) : dotnet.system.collections.IDictionary;

  function Accept(visitor:ICodeDomVisitor) : Void;

  public function new() : Void;
}


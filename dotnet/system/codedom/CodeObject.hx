package dotnet.system.codedom;

@:native("System.CodeDom.CodeObject")
extern class CodeObject extends dotnet.system.Object {
  @:skipReflection public var UserData(default,never) : dotnet.system.collections.IDictionary;

  public function new() : Void;
}


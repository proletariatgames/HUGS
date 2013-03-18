package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.GeneratedCodeAttribute") @:final
extern class GeneratedCodeAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Tool(default,never) : String;
  @:skipReflection public var Version(default,never) : String;

  public function new(tool:String, version:String) : Void;
}


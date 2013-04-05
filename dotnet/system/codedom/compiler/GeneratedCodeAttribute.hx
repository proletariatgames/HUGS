package dotnet.system.codedom.compiler;

@:native("System.CodeDom.Compiler.GeneratedCodeAttribute") @:final
extern class GeneratedCodeAttribute extends dotnet.system.Attribute {
  public var Tool(default,never) : String;
  public var Version(default,never) : String;

  public function new(tool:String, version:String) : Void;
}


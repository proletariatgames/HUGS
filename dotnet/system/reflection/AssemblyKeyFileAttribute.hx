package dotnet.system.reflection;

@:native("System.Reflection.AssemblyKeyFileAttribute") @:final
extern class AssemblyKeyFileAttribute extends dotnet.system.Attribute {
  public var KeyFile(default,never) : String;

  public function new(keyFile:String) : Void;
}


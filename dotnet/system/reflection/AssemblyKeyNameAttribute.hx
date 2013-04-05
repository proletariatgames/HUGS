package dotnet.system.reflection;

@:native("System.Reflection.AssemblyKeyNameAttribute") @:final
extern class AssemblyKeyNameAttribute extends dotnet.system.Attribute {
  public var KeyName(default,never) : String;

  public function new(keyName:String) : Void;
}


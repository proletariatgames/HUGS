package dotnet.system.reflection;

@:native("System.Reflection.AssemblyTitleAttribute") @:final
extern class AssemblyTitleAttribute extends dotnet.system.Attribute {
  public var Title(default,never) : String;

  public function new(title:String) : Void;
}


package dotnet.system.reflection;

@:native("System.Reflection.AssemblyDescriptionAttribute") @:final
extern class AssemblyDescriptionAttribute extends dotnet.system.Attribute {
  public var Description(default,never) : String;

  public function new(description:String) : Void;
}


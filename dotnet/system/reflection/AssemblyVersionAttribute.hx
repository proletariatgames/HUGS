package dotnet.system.reflection;

@:native("System.Reflection.AssemblyVersionAttribute") @:final
extern class AssemblyVersionAttribute extends dotnet.system.Attribute {
  public var Version(default,never) : String;

  public function new(version:String) : Void;
}


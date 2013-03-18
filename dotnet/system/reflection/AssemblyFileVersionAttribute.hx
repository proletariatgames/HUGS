package dotnet.system.reflection;

@:native("System.Reflection.AssemblyFileVersionAttribute") @:final
extern class AssemblyFileVersionAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Version(default,never) : String;

  public function new(version:String) : Void;
}


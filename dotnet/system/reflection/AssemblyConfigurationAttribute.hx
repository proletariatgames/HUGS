package dotnet.system.reflection;

@:native("System.Reflection.AssemblyConfigurationAttribute") @:final
extern class AssemblyConfigurationAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Configuration(default,never) : String;

  public function new(configuration:String) : Void;
}


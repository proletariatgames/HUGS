package dotnet.system.reflection;

@:native("System.Reflection.AssemblyInformationalVersionAttribute") @:final
extern class AssemblyInformationalVersionAttribute extends dotnet.system.Attribute {
  @:skipReflection public var InformationalVersion(default,never) : String;

  public function new(informationalVersion:String) : Void;
}


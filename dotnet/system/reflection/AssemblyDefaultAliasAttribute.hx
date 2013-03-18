package dotnet.system.reflection;

@:native("System.Reflection.AssemblyDefaultAliasAttribute") @:final
extern class AssemblyDefaultAliasAttribute extends dotnet.system.Attribute {
  @:skipReflection public var DefaultAlias(default,never) : String;

  public function new(defaultAlias:String) : Void;
}


package dotnet.system.reflection;

@:native("System.Reflection.ObfuscateAssemblyAttribute") @:final
extern class ObfuscateAssemblyAttribute extends dotnet.system.Attribute {
  @:skipReflection public var AssemblyIsPrivate(default,never) : Bool;
  public var StripAfterObfuscation : Bool;

  public function new(assemblyIsPrivate:Bool) : Void;
}


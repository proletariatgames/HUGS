package dotnet.system.reflection;

@:native("System.Reflection.AssemblyCultureAttribute") @:final
extern class AssemblyCultureAttribute extends dotnet.system.Attribute {
  @:skipReflection public var Culture(default,never) : String;

  public function new(culture:String) : Void;
}


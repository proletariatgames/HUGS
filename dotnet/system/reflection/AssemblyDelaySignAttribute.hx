package dotnet.system.reflection;

@:native("System.Reflection.AssemblyDelaySignAttribute") @:final
extern class AssemblyDelaySignAttribute extends dotnet.system.Attribute {
  @:skipReflection public var DelaySign(default,never) : Bool;

  public function new(delaySign:Bool) : Void;
}


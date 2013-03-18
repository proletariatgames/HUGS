package dotnet.system;

@:native("System.CLSCompliantAttribute") @:final
extern class CLSCompliantAttribute extends Attribute {
  @:skipReflection public var IsCompliant(default,never) : Bool;

  public function new(isCompliant:Bool) : Void;
}


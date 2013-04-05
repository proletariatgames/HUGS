package dotnet.system;

@:native("System.CLSCompliantAttribute") @:final
extern class CLSCompliantAttribute extends Attribute {
  public var IsCompliant(default,never) : Bool;

  public function new(isCompliant:Bool) : Void;
}


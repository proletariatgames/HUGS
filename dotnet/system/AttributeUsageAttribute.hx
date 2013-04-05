package dotnet.system;

@:native("System.AttributeUsageAttribute") @:final
extern class AttributeUsageAttribute extends Attribute {
  public var AllowMultiple : Bool;
  public var Inherited : Bool;
  public var ValidOn(default,never) : AttributeTargets;

  public function new(validOn:AttributeTargets) : Void;
}


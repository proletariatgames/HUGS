package dotnet.system.componentmodel;

@:native("System.ComponentModel.ImmutableObjectAttribute") @:final
extern class ImmutableObjectAttribute extends dotnet.system.Attribute {
  public static var Default : ImmutableObjectAttribute;
  public static var No : ImmutableObjectAttribute;
  public static var Yes : ImmutableObjectAttribute;
  public var Immutable(default,never) : Bool;

  public function new(immutable:Bool) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : Bool {})
  public override function IsDefaultAttribute() : Bool;
}


package dotnet.system;

@:native("System.Nullable") @:final
extern class Nullable1<T> extends ValueType {
  public var HasValue(default,never) : Bool;
  public var Value(default,never) : T;

  public function new(value:T) : Void;

  public override function Equals(other:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  @:overload(function(defaultValue:T) : T {})
  public function GetValueOrDefault() : T;

  public override function ToString() : String;
}


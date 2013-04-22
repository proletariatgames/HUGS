package dotnet.system;

@:native("System.Nullable") @:final
extern class Nullable1<T> extends ValueType {
  public var HasValue(default,never) : Bool;
  public var Value(default,never) : T;

  public function new(value:T) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : T {})
  public function GetValueOrDefault(defaultValue:T) : T;

  @:overload(function() : String {})
  public override function ToString() : String;
}


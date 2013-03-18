package dotnet.system;

@:native("System.Nullable") @:final
extern class Nullable1<T> extends ValueType {
  @:skipReflection public var HasValue(default,never) : Bool;
  @:skipReflection public var Value(default,never) : T;

  public function new(value:T) : Void;

  @:overload(function(defaultValue:T) : T {})
  public function GetValueOrDefault() : T;
}


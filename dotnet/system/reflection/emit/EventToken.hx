package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.EventToken") @:final
extern class EventToken extends dotnet.system.ValueType {
  public static var Empty : EventToken;
  public var Token(default,never) : Int;

  @:overload(function(obj:EventToken) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}


package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.TypeToken") @:final
extern class TypeToken extends dotnet.system.ValueType {
  public static var Empty : TypeToken;
  public var Token(default,never) : Int;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:TypeToken) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}


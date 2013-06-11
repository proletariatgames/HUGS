package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.ParameterToken") @:final
extern class ParameterToken extends dotnet.system.ValueType {
  public static var Empty : ParameterToken;
  public var Token(default,never) : Int;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:ParameterToken) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}

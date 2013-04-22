package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.MethodToken") @:final
extern class MethodToken extends dotnet.system.ValueType {
  public static var Empty : MethodToken;
  public var Token(default,never) : Int;

  @:overload(function(obj:MethodToken) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}


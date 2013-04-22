package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.FieldToken") @:final
extern class FieldToken extends dotnet.system.ValueType {
  public static var Empty : FieldToken;
  public var Token(default,never) : Int;

  @:overload(function(obj:FieldToken) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}


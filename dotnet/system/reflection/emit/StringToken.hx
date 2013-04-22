package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.StringToken") @:final
extern class StringToken extends dotnet.system.ValueType {
  public var Token(default,never) : Int;

  @:overload(function(obj:StringToken) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;
}


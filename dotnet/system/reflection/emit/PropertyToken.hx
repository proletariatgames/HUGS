package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.PropertyToken") @:final
extern class PropertyToken extends dotnet.system.ValueType {
  public static var Empty : PropertyToken;
  public var Token(default,never) : Int;

  @:overload(function(obj:Dynamic) : Bool {})
  @:overload(function(obj:PropertyToken) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}


package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.PropertyToken") @:final
extern class PropertyToken extends dotnet.system.ValueType {
  public static var Empty : PropertyToken;
  public var Token(default,never) : Int;
}


package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.FieldToken") @:final
extern class FieldToken extends dotnet.system.ValueType {
  public static var Empty : FieldToken;
  @:skipReflection public var Token(default,never) : Int;
}


package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.TypeToken") @:final
extern class TypeToken extends dotnet.system.ValueType {
  public static var Empty : TypeToken;
  @:skipReflection public var Token(default,never) : Int;
}


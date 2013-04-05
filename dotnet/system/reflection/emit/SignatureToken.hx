package dotnet.system.reflection.emit;

@:native("System.Reflection.Emit.SignatureToken") @:final
extern class SignatureToken extends dotnet.system.ValueType {
  public static var Empty : SignatureToken;
  public var Token(default,never) : Int;
}


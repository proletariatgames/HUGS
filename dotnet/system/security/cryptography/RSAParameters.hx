package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAParameters") @:final
extern class RSAParameters extends dotnet.system.ValueType {
  public var P : cs.NativeArray<dotnet.system.Byte>;
  public var Q : cs.NativeArray<dotnet.system.Byte>;
  public var D : cs.NativeArray<dotnet.system.Byte>;
  public var DP : cs.NativeArray<dotnet.system.Byte>;
  public var DQ : cs.NativeArray<dotnet.system.Byte>;
  public var InverseQ : cs.NativeArray<dotnet.system.Byte>;
  public var Modulus : cs.NativeArray<dotnet.system.Byte>;
  public var Exponent : cs.NativeArray<dotnet.system.Byte>;
}


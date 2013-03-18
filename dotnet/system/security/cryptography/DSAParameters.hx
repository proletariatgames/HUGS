package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DSAParameters") @:final
extern class DSAParameters extends dotnet.system.ValueType {
  public var Counter : Int;
  public var G : cs.NativeArray<dotnet.system.Byte>;
  public var J : cs.NativeArray<dotnet.system.Byte>;
  public var P : cs.NativeArray<dotnet.system.Byte>;
  public var Q : cs.NativeArray<dotnet.system.Byte>;
  public var Seed : cs.NativeArray<dotnet.system.Byte>;
  public var X : cs.NativeArray<dotnet.system.Byte>;
  public var Y : cs.NativeArray<dotnet.system.Byte>;
}


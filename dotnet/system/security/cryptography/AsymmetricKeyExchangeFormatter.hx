package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.AsymmetricKeyExchangeFormatter")
extern class AsymmetricKeyExchangeFormatter extends dotnet.system.Object {
  public var Parameters(default,never) : String;

  @:overload(function(data:cs.NativeArray<dotnet.system.Byte>, symAlgType:cs.system.Type) : cs.NativeArray<dotnet.system.Byte> {})
  public function CreateKeyExchange(data:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  public function SetKey(key:AsymmetricAlgorithm) : Void;
}


package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.AsymmetricKeyExchangeDeformatter")
extern class AsymmetricKeyExchangeDeformatter extends dotnet.system.Object {
  public var Parameters : String;

  public function DecryptKeyExchange(rgb:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  public function SetKey(key:AsymmetricAlgorithm) : Void;
}


package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAOAEPKeyExchangeFormatter")
extern class RSAOAEPKeyExchangeFormatter extends AsymmetricKeyExchangeFormatter {
  public var Parameter : cs.NativeArray<dotnet.system.Byte>;
  public var Rng : RandomNumberGenerator;

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public function new() : Void;
}


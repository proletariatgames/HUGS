package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAPKCS1KeyExchangeFormatter")
extern class RSAPKCS1KeyExchangeFormatter extends AsymmetricKeyExchangeFormatter {
  public var Rng : RandomNumberGenerator;

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public function new() : Void;
}


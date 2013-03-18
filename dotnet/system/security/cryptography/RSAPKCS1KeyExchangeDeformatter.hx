package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAPKCS1KeyExchangeDeformatter")
extern class RSAPKCS1KeyExchangeDeformatter extends AsymmetricKeyExchangeDeformatter {
  public var RNG : RandomNumberGenerator;

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public function new() : Void;
}


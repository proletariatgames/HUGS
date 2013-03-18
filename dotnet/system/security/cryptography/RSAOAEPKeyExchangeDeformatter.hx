package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAOAEPKeyExchangeDeformatter")
extern class RSAOAEPKeyExchangeDeformatter extends AsymmetricKeyExchangeDeformatter {

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public function new() : Void;
}


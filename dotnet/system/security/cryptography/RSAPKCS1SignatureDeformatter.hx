package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAPKCS1SignatureDeformatter")
extern class RSAPKCS1SignatureDeformatter extends AsymmetricSignatureDeformatter {

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public function new() : Void;
}


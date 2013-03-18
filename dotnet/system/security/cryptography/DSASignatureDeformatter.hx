package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DSASignatureDeformatter")
extern class DSASignatureDeformatter extends AsymmetricSignatureDeformatter {

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public function new() : Void;
}


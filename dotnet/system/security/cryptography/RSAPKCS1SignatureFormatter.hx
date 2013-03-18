package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAPKCS1SignatureFormatter")
extern class RSAPKCS1SignatureFormatter extends AsymmetricSignatureFormatter {

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public function new() : Void;
}


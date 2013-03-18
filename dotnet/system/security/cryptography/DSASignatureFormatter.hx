package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DSASignatureFormatter")
extern class DSASignatureFormatter extends AsymmetricSignatureFormatter {

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public function new() : Void;
}


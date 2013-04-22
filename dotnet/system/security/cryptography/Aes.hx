package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.Aes")
extern class Aes extends SymmetricAlgorithm {

  @:overload(function() : Aes {})
  public static function Create(algName:String) : Aes;
}


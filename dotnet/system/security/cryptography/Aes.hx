package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.Aes")
extern class Aes extends SymmetricAlgorithm {

  @:overload(function(algName:String) : Aes {})
  public static function Create() : Aes;
}


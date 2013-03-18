package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.Aes")
extern class Aes extends SymmetricAlgorithm {

  public static function Create() : Aes;
}


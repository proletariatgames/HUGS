package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.Rijndael")
extern class Rijndael extends SymmetricAlgorithm {

  public static function Create() : Rijndael;
}


package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA512")
extern class SHA512 extends HashAlgorithm {

  public static function Create() : SHA512;
}


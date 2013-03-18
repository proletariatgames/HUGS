package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA1")
extern class SHA1 extends HashAlgorithm {

  public static function Create() : SHA1;
}


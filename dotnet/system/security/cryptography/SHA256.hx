package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA256")
extern class SHA256 extends HashAlgorithm {

  public static function Create() : SHA256;
}


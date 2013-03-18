package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.MD5")
extern class MD5 extends HashAlgorithm {

  public static function Create() : MD5;
}


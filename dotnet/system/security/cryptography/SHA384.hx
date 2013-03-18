package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA384")
extern class SHA384 extends HashAlgorithm {

  public static function Create() : SHA384;
}


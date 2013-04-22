package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA1")
extern class SHA1 extends HashAlgorithm {

  @:overload(function() : SHA1 {})
  public static function Create(hashName:String) : SHA1;
}


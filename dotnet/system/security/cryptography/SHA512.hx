package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA512")
extern class SHA512 extends HashAlgorithm {

  @:overload(function() : SHA512 {})
  public static function Create(hashName:String) : SHA512;
}


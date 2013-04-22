package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SHA256")
extern class SHA256 extends HashAlgorithm {

  @:overload(function() : SHA256 {})
  public static function Create(hashName:String) : SHA256;
}


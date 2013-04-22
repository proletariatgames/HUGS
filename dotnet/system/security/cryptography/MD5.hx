package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.MD5")
extern class MD5 extends HashAlgorithm {

  @:overload(function() : MD5 {})
  public static function Create(algName:String) : MD5;
}


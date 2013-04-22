package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RIPEMD160")
extern class RIPEMD160 extends HashAlgorithm {

  @:overload(function() : RIPEMD160 {})
  public static function Create(hashName:String) : RIPEMD160;
}


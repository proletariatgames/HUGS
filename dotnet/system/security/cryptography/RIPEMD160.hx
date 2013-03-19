package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RIPEMD160")
extern class RIPEMD160 extends HashAlgorithm {

  @:overload(function(hashName:String) : RIPEMD160 {})
  public static function Create() : RIPEMD160;
}


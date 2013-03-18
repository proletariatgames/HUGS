package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RIPEMD160")
extern class RIPEMD160 extends HashAlgorithm {

  public static function Create() : RIPEMD160;
}


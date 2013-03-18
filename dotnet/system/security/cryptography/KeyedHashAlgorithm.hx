package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.KeyedHashAlgorithm")
extern class KeyedHashAlgorithm extends HashAlgorithm {

  public static function Create() : KeyedHashAlgorithm;
}


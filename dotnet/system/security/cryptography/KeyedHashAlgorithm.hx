package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.KeyedHashAlgorithm")
extern class KeyedHashAlgorithm extends HashAlgorithm {

  @:overload(function(algName:String) : KeyedHashAlgorithm {})
  public static function Create() : KeyedHashAlgorithm;
}


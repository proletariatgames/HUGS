package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.KeyedHashAlgorithm")
extern class KeyedHashAlgorithm extends HashAlgorithm {
  public var Key : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function() : KeyedHashAlgorithm {})
  public static function Create(algName:String) : KeyedHashAlgorithm;
}


package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.HMAC")
extern class HMAC extends KeyedHashAlgorithm {
  public var HashName : String;

  public static function Create() : HMAC;
}


package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.HMACSHA384")
extern class HMACSHA384 extends HMAC {
  public var ProduceLegacyHmacValues : Bool;

  @:overload(function() : Void {})
  public function new(key:cs.NativeArray<dotnet.system.Byte>) : Void;
}


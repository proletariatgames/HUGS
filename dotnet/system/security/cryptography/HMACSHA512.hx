package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.HMACSHA512")
extern class HMACSHA512 extends HMAC {
  public var ProduceLegacyHmacValues : Bool;

  @:overload(function() : Void {})
  public function new(key:cs.NativeArray<dotnet.system.Byte>) : Void;
}


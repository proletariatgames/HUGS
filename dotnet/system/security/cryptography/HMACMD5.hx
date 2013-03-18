package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.HMACMD5")
extern class HMACMD5 extends HMAC {

  @:overload(function(key:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new() : Void;
}


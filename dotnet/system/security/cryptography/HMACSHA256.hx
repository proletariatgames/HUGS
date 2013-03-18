package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.HMACSHA256")
extern class HMACSHA256 extends HMAC {

  @:overload(function(key:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new() : Void;
}


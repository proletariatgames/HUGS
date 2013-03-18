package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.HMACSHA1")
extern class HMACSHA1 extends HMAC {

  @:overload(function(key:cs.NativeArray<dotnet.system.Byte>, useManagedSha1:Bool) : Void {})
  @:overload(function(key:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new() : Void;
}


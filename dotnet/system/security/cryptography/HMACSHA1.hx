package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.HMACSHA1")
extern class HMACSHA1 extends HMAC {

  @:overload(function() : Void {})
  @:overload(function(key:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new(key:cs.NativeArray<dotnet.system.Byte>, useManagedSha1:Bool) : Void;
}


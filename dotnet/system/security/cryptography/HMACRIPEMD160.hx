package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.HMACRIPEMD160")
extern class HMACRIPEMD160 extends HMAC {

  @:overload(function(key:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new() : Void;
}


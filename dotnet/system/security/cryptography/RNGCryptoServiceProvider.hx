package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RNGCryptoServiceProvider") @:final
extern class RNGCryptoServiceProvider extends RandomNumberGenerator {

  @:overload(function(str:String) : Void {})
  @:overload(function(rgb:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(cspParams:CspParameters) : Void {})
  public function new() : Void;
}


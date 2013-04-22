package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RNGCryptoServiceProvider") @:final
extern class RNGCryptoServiceProvider extends RandomNumberGenerator {

  @:overload(function(str:String) : Void {})
  @:overload(function(rgb:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(cspParams:CspParameters) : Void {})
  public function new() : Void;

  override function Finalize() : Void;

  public override function GetBytes(data:cs.NativeArray<dotnet.system.Byte>) : Void;

  public override function GetNonZeroBytes(data:cs.NativeArray<dotnet.system.Byte>) : Void;
}


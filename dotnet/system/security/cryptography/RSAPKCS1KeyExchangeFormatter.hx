package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAPKCS1KeyExchangeFormatter")
extern class RSAPKCS1KeyExchangeFormatter extends AsymmetricKeyExchangeFormatter {
  public var Rng : RandomNumberGenerator;
  public override var Parameters(default,never) : String;

  @:overload(function(rgbData:cs.NativeArray<dotnet.system.Byte>, symAlgType:cs.system.Type) : cs.NativeArray<dotnet.system.Byte> {})
  public override function CreateKeyExchange(rgbData:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public function new() : Void;

  public override function SetKey(key:AsymmetricAlgorithm) : Void;
}


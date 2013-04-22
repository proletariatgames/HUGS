package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAOAEPKeyExchangeFormatter")
extern class RSAOAEPKeyExchangeFormatter extends AsymmetricKeyExchangeFormatter {
  public var Parameter : cs.NativeArray<dotnet.system.Byte>;
  public override var Parameters(default,never) : String;
  public var Rng : RandomNumberGenerator;

  @:overload(function(rgbData:cs.NativeArray<dotnet.system.Byte>, symAlgType:cs.system.Type) : cs.NativeArray<dotnet.system.Byte> {})
  public override function CreateKeyExchange(rgbData:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public function new() : Void;

  public override function SetKey(key:AsymmetricAlgorithm) : Void;
}


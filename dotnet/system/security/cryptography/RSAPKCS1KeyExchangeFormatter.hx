package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAPKCS1KeyExchangeFormatter")
extern class RSAPKCS1KeyExchangeFormatter extends AsymmetricKeyExchangeFormatter {
  public var Rng : RandomNumberGenerator;

  @:overload(function(rgbData:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(rgbData:cs.NativeArray<dotnet.system.Byte>, symAlgType:cs.system.Type) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(data:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte> {})
  public override function CreateKeyExchange(data:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function() : Void {})
  public function new(key:AsymmetricAlgorithm) : Void;

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public override function SetKey(key:AsymmetricAlgorithm) : Void;
}


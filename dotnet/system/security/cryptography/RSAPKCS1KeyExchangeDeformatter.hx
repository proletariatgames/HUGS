package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAPKCS1KeyExchangeDeformatter")
extern class RSAPKCS1KeyExchangeDeformatter extends AsymmetricKeyExchangeDeformatter {
  public var RNG : RandomNumberGenerator;

  @:overload(function() : Void {})
  public function new(key:AsymmetricAlgorithm) : Void;

  @:overload(function(rgbIn:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte> {})
  public override function DecryptKeyExchange(rgb:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public override function SetKey(key:AsymmetricAlgorithm) : Void;
}


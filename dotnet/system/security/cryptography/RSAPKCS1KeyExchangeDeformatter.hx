package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAPKCS1KeyExchangeDeformatter")
extern class RSAPKCS1KeyExchangeDeformatter extends AsymmetricKeyExchangeDeformatter {
  public override var Parameters : String;
  public var RNG : RandomNumberGenerator;

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public function new() : Void;

  public override function DecryptKeyExchange(rgbIn:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  public override function SetKey(key:AsymmetricAlgorithm) : Void;
}


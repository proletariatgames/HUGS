package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAOAEPKeyExchangeDeformatter")
extern class RSAOAEPKeyExchangeDeformatter extends AsymmetricKeyExchangeDeformatter {

  @:overload(function() : Void {})
  public function new(key:AsymmetricAlgorithm) : Void;

  @:overload(function(rgbData:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte> {})
  public override function DecryptKeyExchange(rgb:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public override function SetKey(key:AsymmetricAlgorithm) : Void;
}


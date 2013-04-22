package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSAOAEPKeyExchangeDeformatter")
extern class RSAOAEPKeyExchangeDeformatter extends AsymmetricKeyExchangeDeformatter {
  public override var Parameters : String;

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public function new() : Void;

  public override function DecryptKeyExchange(rgbData:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  public override function SetKey(key:AsymmetricAlgorithm) : Void;
}


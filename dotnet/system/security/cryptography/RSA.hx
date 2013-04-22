package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSA")
extern class RSA extends AsymmetricAlgorithm {

  @:overload(function(algName:String) : RSA {})
  public static function Create() : RSA;

  public function DecryptValue(rgb:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  public function EncryptValue(rgb:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  public function ExportParameters(includePrivateParameters:Bool) : RSAParameters;

  public override function FromXmlString(xmlString:String) : Void;

  public function ImportParameters(parameters:RSAParameters) : Void;

  public override function ToXmlString(includePrivateParameters:Bool) : String;
}


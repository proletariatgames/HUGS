package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSA")
extern class RSA extends AsymmetricAlgorithm {

  @:overload(function() : RSA {})
  public static function Create(algName:String) : RSA;

  public function DecryptValue(rgb:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  public function EncryptValue(rgb:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  public function ExportParameters(includePrivateParameters:Bool) : RSAParameters;

  @:overload(function(xmlString:String) : Void {})
  public override function FromXmlString(xmlString:String) : Void;

  public function ImportParameters(parameters:RSAParameters) : Void;

  @:overload(function(includePrivateParameters:Bool) : String {})
  public override function ToXmlString(includePrivateParameters:Bool) : String;
}


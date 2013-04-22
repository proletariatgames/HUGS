package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DSA")
extern class DSA extends AsymmetricAlgorithm {

  @:overload(function(algName:String) : DSA {})
  public static function Create() : DSA;

  public function CreateSignature(rgbHash:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  public function ExportParameters(includePrivateParameters:Bool) : DSAParameters;

  public override function FromXmlString(xmlString:String) : Void;

  public function ImportParameters(parameters:DSAParameters) : Void;

  public override function ToXmlString(includePrivateParameters:Bool) : String;

  public function VerifySignature(rgbHash:cs.NativeArray<dotnet.system.Byte>, rgbSignature:cs.NativeArray<dotnet.system.Byte>) : Bool;
}


package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DSA")
extern class DSA extends AsymmetricAlgorithm {

  @:overload(function() : DSA {})
  public static function Create(algName:String) : DSA;

  public function CreateSignature(rgbHash:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  public function ExportParameters(includePrivateParameters:Bool) : DSAParameters;

  @:overload(function(xmlString:String) : Void {})
  public override function FromXmlString(xmlString:String) : Void;

  public function ImportParameters(parameters:DSAParameters) : Void;

  @:overload(function(includePrivateParameters:Bool) : String {})
  public override function ToXmlString(includePrivateParameters:Bool) : String;

  public function VerifySignature(rgbHash:cs.NativeArray<dotnet.system.Byte>, rgbSignature:cs.NativeArray<dotnet.system.Byte>) : Bool;
}


package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DSASignatureFormatter")
extern class DSASignatureFormatter extends AsymmetricSignatureFormatter {

  @:overload(function(rgbHash:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte> {})
  public override function CreateSignature(rgbHash:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function() : Void {})
  public function new(key:AsymmetricAlgorithm) : Void;

  @:overload(function(strName:String) : Void {})
  public override function SetHashAlgorithm(strName:String) : Void;

  @:overload(function(key:AsymmetricAlgorithm) : Void {})
  public override function SetKey(key:AsymmetricAlgorithm) : Void;
}


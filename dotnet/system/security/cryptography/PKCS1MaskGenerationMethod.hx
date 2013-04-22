package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.PKCS1MaskGenerationMethod")
extern class PKCS1MaskGenerationMethod extends MaskGenerationMethod {
  public var HashName : String;

  public function new() : Void;

  public override function GenerateMask(rgbSeed:cs.NativeArray<dotnet.system.Byte>, cbReturn:Int) : cs.NativeArray<dotnet.system.Byte>;
}


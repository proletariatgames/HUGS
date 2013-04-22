package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.MaskGenerationMethod")
extern class MaskGenerationMethod extends dotnet.system.Object {

  public function GenerateMask(rgbSeed:cs.NativeArray<dotnet.system.Byte>, cbReturn:Int) : cs.NativeArray<dotnet.system.Byte>;
}


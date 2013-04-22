package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.AsymmetricSignatureFormatter")
extern class AsymmetricSignatureFormatter extends dotnet.system.Object {

  @:overload(function(rgbHash:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte> {})
  public function CreateSignature(hash:HashAlgorithm) : cs.NativeArray<dotnet.system.Byte>;

  public function SetHashAlgorithm(strName:String) : Void;

  public function SetKey(key:AsymmetricAlgorithm) : Void;
}


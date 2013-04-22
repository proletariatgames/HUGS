package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.AsymmetricSignatureDeformatter")
extern class AsymmetricSignatureDeformatter extends dotnet.system.Object {

  public function SetHashAlgorithm(strName:String) : Void;

  public function SetKey(key:AsymmetricAlgorithm) : Void;

  @:overload(function(rgbHash:cs.NativeArray<dotnet.system.Byte>, rgbSignature:cs.NativeArray<dotnet.system.Byte>) : Bool {})
  public function VerifySignature(hash:HashAlgorithm, rgbSignature:cs.NativeArray<dotnet.system.Byte>) : Bool;
}


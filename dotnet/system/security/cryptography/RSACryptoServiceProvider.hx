package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.RSACryptoServiceProvider") @:final
extern class RSACryptoServiceProvider extends RSA  implements ICspAsymmetricAlgorithm {
  public static var UseMachineKeyStore : Bool;
  public var PersistKeyInCsp : Bool;
  @:skipReflection public var PublicOnly(default,never) : Bool;
  @:skipReflection public var CspKeyContainerInfo(default,never) : CspKeyContainerInfo;

  @:overload(function(dwKeySize:Int, parameters:CspParameters) : Void {})
  @:overload(function(parameters:CspParameters) : Void {})
  @:overload(function(dwKeySize:Int) : Void {})
  public function new() : Void;

  public function Decrypt(rgb:cs.NativeArray<dotnet.system.Byte>, fOAEP:Bool) : cs.NativeArray<dotnet.system.Byte>;

  public function Encrypt(rgb:cs.NativeArray<dotnet.system.Byte>, fOAEP:Bool) : cs.NativeArray<dotnet.system.Byte>;

  public function ExportCspBlob(includePrivateParameters:Bool) : cs.NativeArray<dotnet.system.Byte>;

  public function ImportCspBlob(keyBlob:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, halg:Dynamic) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(inputStream:dotnet.system.io.Stream, halg:Dynamic) : cs.NativeArray<dotnet.system.Byte> {})
  public function SignData(buffer:cs.NativeArray<dotnet.system.Byte>, halg:Dynamic) : cs.NativeArray<dotnet.system.Byte>;

  public function SignHash(rgbHash:cs.NativeArray<dotnet.system.Byte>, str:String) : cs.NativeArray<dotnet.system.Byte>;

  public function VerifyData(buffer:cs.NativeArray<dotnet.system.Byte>, halg:Dynamic, signature:cs.NativeArray<dotnet.system.Byte>) : Bool;

  public function VerifyHash(rgbHash:cs.NativeArray<dotnet.system.Byte>, str:String, rgbSignature:cs.NativeArray<dotnet.system.Byte>) : Bool;
}


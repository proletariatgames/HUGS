package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DSACryptoServiceProvider") @:final
extern class DSACryptoServiceProvider extends DSA  implements ICspAsymmetricAlgorithm {
  public var PersistKeyInCsp : Bool;
  @:skipReflection public var PublicOnly(default,never) : Bool;
  public static var UseMachineKeyStore : Bool;
  @:skipReflection public var CspKeyContainerInfo(default,never) : CspKeyContainerInfo;

  @:overload(function(dwKeySize:Int, parameters:CspParameters) : Void {})
  @:overload(function(parameters:CspParameters) : Void {})
  @:overload(function(dwKeySize:Int) : Void {})
  public function new() : Void;

  public function ExportCspBlob(includePrivateParameters:Bool) : cs.NativeArray<dotnet.system.Byte>;

  public function ImportCspBlob(keyBlob:cs.NativeArray<dotnet.system.Byte>) : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(inputStream:dotnet.system.io.Stream) : cs.NativeArray<dotnet.system.Byte> {})
  public function SignData(buffer:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  public function SignHash(rgbHash:cs.NativeArray<dotnet.system.Byte>, str:String) : cs.NativeArray<dotnet.system.Byte>;

  public function VerifyData(rgbData:cs.NativeArray<dotnet.system.Byte>, rgbSignature:cs.NativeArray<dotnet.system.Byte>) : Bool;

  public function VerifyHash(rgbHash:cs.NativeArray<dotnet.system.Byte>, str:String, rgbSignature:cs.NativeArray<dotnet.system.Byte>) : Bool;
}


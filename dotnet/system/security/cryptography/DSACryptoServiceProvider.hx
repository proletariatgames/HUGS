package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.DSACryptoServiceProvider") @:final
extern class DSACryptoServiceProvider extends DSA  implements ICspAsymmetricAlgorithm {
  public override var KeyExchangeAlgorithm(default,never) : String;
  public override var KeySize(default,never) : Int;
  public var PersistKeyInCsp : Bool;
  public var PublicOnly(default,never) : Bool;
  public override var SignatureAlgorithm(default,never) : String;
  public static var UseMachineKeyStore : Bool;
  public var CspKeyContainerInfo(default,never) : CspKeyContainerInfo;

  public override function CreateSignature(rgbHash:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(dwKeySize:Int, parameters:CspParameters) : Void {})
  @:overload(function(parameters:CspParameters) : Void {})
  @:overload(function(dwKeySize:Int) : Void {})
  public function new() : Void;

  override function Dispose(disposing:Bool) : Void;

  public function ExportCspBlob(includePrivateParameters:Bool) : cs.NativeArray<dotnet.system.Byte>;

  public override function ExportParameters(includePrivateParameters:Bool) : DSAParameters;

  override function Finalize() : Void;

  public function ImportCspBlob(keyBlob:cs.NativeArray<dotnet.system.Byte>) : Void;

  public override function ImportParameters(parameters:DSAParameters) : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(inputStream:dotnet.system.io.Stream) : cs.NativeArray<dotnet.system.Byte> {})
  public function SignData(buffer:cs.NativeArray<dotnet.system.Byte>) : cs.NativeArray<dotnet.system.Byte>;

  public function SignHash(rgbHash:cs.NativeArray<dotnet.system.Byte>, str:String) : cs.NativeArray<dotnet.system.Byte>;

  public function VerifyData(rgbData:cs.NativeArray<dotnet.system.Byte>, rgbSignature:cs.NativeArray<dotnet.system.Byte>) : Bool;

  public function VerifyHash(rgbHash:cs.NativeArray<dotnet.system.Byte>, str:String, rgbSignature:cs.NativeArray<dotnet.system.Byte>) : Bool;

  public override function VerifySignature(rgbHash:cs.NativeArray<dotnet.system.Byte>, rgbSignature:cs.NativeArray<dotnet.system.Byte>) : Bool;
}


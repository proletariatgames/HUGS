package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.SymmetricAlgorithm")
extern class SymmetricAlgorithm extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var BlockSize : Int;
  public var FeedbackSize : Int;
  public var IV : cs.NativeArray<dotnet.system.Byte>;
  public var Key : cs.NativeArray<dotnet.system.Byte>;
  public var KeySize : Int;
  public var LegalBlockSizes(default,never) : cs.NativeArray<KeySizes>;
  public var LegalKeySizes(default,never) : cs.NativeArray<KeySizes>;
  public var Mode : CipherMode;
  public var Padding : PaddingMode;

  public function Clear() : Void;

  @:overload(function(algName:String) : SymmetricAlgorithm {})
  public static function Create() : SymmetricAlgorithm;

  @:overload(function(rgbKey:cs.NativeArray<dotnet.system.Byte>, rgbIV:cs.NativeArray<dotnet.system.Byte>) : ICryptoTransform {})
  public function CreateDecryptor() : ICryptoTransform;

  @:overload(function(rgbKey:cs.NativeArray<dotnet.system.Byte>, rgbIV:cs.NativeArray<dotnet.system.Byte>) : ICryptoTransform {})
  public function CreateEncryptor() : ICryptoTransform;


  override function Finalize() : Void;

  public function GenerateIV() : Void;

  public function GenerateKey() : Void;

  public function ValidKeySize(bitLength:Int) : Bool;
}


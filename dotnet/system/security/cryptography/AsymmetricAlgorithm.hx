package dotnet.system.security.cryptography;

@:native("System.Security.Cryptography.AsymmetricAlgorithm")
extern class AsymmetricAlgorithm extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var KeyExchangeAlgorithm(default,never) : String;
  public var KeySize : Int;
  public var LegalKeySizes(default,never) : cs.NativeArray<KeySizes>;
  public var SignatureAlgorithm(default,never) : String;

  public function Clear() : Void;

  @:overload(function() : AsymmetricAlgorithm {})
  public static function Create(algName:String) : AsymmetricAlgorithm;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  public function FromXmlString(xmlString:String) : Void;

  public function ToXmlString(includePrivateParameters:Bool) : String;
}


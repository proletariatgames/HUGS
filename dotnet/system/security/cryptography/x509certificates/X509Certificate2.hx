package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509Certificate2")
extern class X509Certificate2 extends X509Certificate {
  public var Archived : Bool;
  public var Extensions(default,never) : X509ExtensionCollection;
  public var FriendlyName : String;
  public var HasPrivateKey(default,never) : Bool;
  public var IssuerName(default,never) : X500DistinguishedName;
  public var NotAfter(default,never) : dotnet.system.DateTime;
  public var NotBefore(default,never) : dotnet.system.DateTime;
  public var PrivateKey : dotnet.system.security.cryptography.AsymmetricAlgorithm;
  public var PublicKey(default,never) : PublicKey;
  public var RawData(default,never) : cs.NativeArray<dotnet.system.Byte>;
  public var SerialNumber(default,never) : String;
  public var SignatureAlgorithm(default,never) : dotnet.system.security.cryptography.Oid;
  public var SubjectName(default,never) : X500DistinguishedName;
  public var Thumbprint(default,never) : String;
  public var Version(default,never) : Int;

  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:String, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:dotnet.system.security.SecureString, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(fileName:String, password:String, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(fileName:String, password:dotnet.system.security.SecureString, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:String) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:dotnet.system.security.SecureString) : Void {})
  @:overload(function(fileName:String, password:String) : Void {})
  @:overload(function(fileName:String, password:dotnet.system.security.SecureString) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(handle:dotnet.system.IntPtr) : Void {})
  @:overload(function(fileName:String) : Void {})
  @:overload(function(certificate:X509Certificate) : Void {})
  public function new() : Void;

  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>) : X509ContentType {})
  public static function GetCertContentType(fileName:String) : X509ContentType;

  public function GetNameInfo(nameType:X509NameType, forIssuer:Bool) : String;

  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:String, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:dotnet.system.security.SecureString, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(fileName:String, password:String, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(fileName:String, password:dotnet.system.security.SecureString, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public override function Import(fileName:String) : Void;

  public override function Reset() : Void;

  @:overload(function(verbose:Bool) : String {})
  public override function ToString() : String;

  public function Verify() : Bool;
}


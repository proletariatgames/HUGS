package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509Certificate")
extern class X509Certificate extends dotnet.system.Object  implements dotnet.system.runtime.serialization.IDeserializationCallback implements dotnet.system.runtime.serialization.ISerializable {
  public var Issuer(default,never) : String;
  public var Subject(default,never) : String;
  public var Handle(default,never) : dotnet.system.IntPtr;

  public static function CreateFromCertFile(filename:String) : X509Certificate;

  public static function CreateFromSignedFile(filename:String) : X509Certificate;

  @:overload(function(data:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(handle:dotnet.system.IntPtr) : Void {})
  @:overload(function(cert:X509Certificate) : Void {})
  @:overload(function() : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:String) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:dotnet.system.security.SecureString) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:String, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:dotnet.system.security.SecureString, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(fileName:String) : Void {})
  @:overload(function(fileName:String, password:String) : Void {})
  @:overload(function(fileName:String, password:dotnet.system.security.SecureString) : Void {})
  @:overload(function(fileName:String, password:String, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(fileName:String, password:dotnet.system.security.SecureString, keyStorageFlags:X509KeyStorageFlags) : Void {})
  public function new(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  @:overload(function(other:X509Certificate) : Bool {})
  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function(contentType:X509ContentType) : cs.NativeArray<dotnet.system.Byte> {})
  @:overload(function(contentType:X509ContentType, password:String) : cs.NativeArray<dotnet.system.Byte> {})
  public function Export(contentType:X509ContentType, password:dotnet.system.security.SecureString) : cs.NativeArray<dotnet.system.Byte>;

  public function GetCertHash() : cs.NativeArray<dotnet.system.Byte>;

  public function GetCertHashString() : String;

  public function GetEffectiveDateString() : String;

  public function GetExpirationDateString() : String;

  public function GetFormat() : String;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetIssuerName() : String;

  public function GetKeyAlgorithm() : String;

  public function GetKeyAlgorithmParameters() : cs.NativeArray<dotnet.system.Byte>;

  public function GetKeyAlgorithmParametersString() : String;

  public function GetName() : String;

  function GetObjectData(info:dotnet.system.runtime.serialization.SerializationInfo, context:dotnet.system.runtime.serialization.StreamingContext) : Void;

  public function GetPublicKey() : cs.NativeArray<dotnet.system.Byte>;

  public function GetPublicKeyString() : String;

  public function GetRawCertData() : cs.NativeArray<dotnet.system.Byte>;

  public function GetRawCertDataString() : String;

  public function GetSerialNumber() : cs.NativeArray<dotnet.system.Byte>;

  public function GetSerialNumberString() : String;

  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:String, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:dotnet.system.security.SecureString, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(fileName:String) : Void {})
  @:overload(function(fileName:String, password:String, keyStorageFlags:X509KeyStorageFlags) : Void {})
  public function Import(fileName:String, password:dotnet.system.security.SecureString, keyStorageFlags:X509KeyStorageFlags) : Void;

  function OnDeserialization(sender:Dynamic) : Void;

  public function Reset() : Void;

  @:overload(function() : String {})
  @:overload(function(fVerbose:Bool) : String {})
  public override function ToString() : String;
}


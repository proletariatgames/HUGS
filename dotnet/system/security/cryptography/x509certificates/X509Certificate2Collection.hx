package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509Certificate2Collection")
extern class X509Certificate2Collection extends X509CertificateCollection {

  @:overload(function(certificate:X509Certificate2) : Int {})
  public override function Add(value:X509Certificate) : Int;

  @:overload(function(certificates:cs.NativeArray<X509Certificate2>) : Void {})
  @:overload(function(certificates:X509Certificate2Collection) : Void {})
  @:overload(function(value:cs.NativeArray<X509Certificate>) : Void {})
  public override function AddRange(value:cs.NativeArray<X509Certificate>) : Void;

  @:overload(function(certificate:X509Certificate2) : Bool {})
  public override function Contains(value:X509Certificate) : Bool;

  @:overload(function() : Void {})
  @:overload(function(certificates:X509Certificate2Collection) : Void {})
  @:overload(function(certificate:X509Certificate2) : Void {})
  public function new(certificates:cs.NativeArray<X509Certificate2>) : Void;

  @:overload(function(contentType:X509ContentType) : cs.NativeArray<dotnet.system.Byte> {})
  public function Export(contentType:X509ContentType, password:String) : cs.NativeArray<dotnet.system.Byte>;

  public function Find(findType:X509FindType, findValue:Dynamic, validOnly:Bool) : X509Certificate2Collection;

  @:overload(function() : X509Certificate2Enumerator {})
  public override function GetEnumerator() : X509CertificateCollection_X509CertificateEnumerator;

  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:String, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(fileName:String) : Void {})
  public function Import(fileName:String, password:String, keyStorageFlags:X509KeyStorageFlags) : Void;

  @:overload(function(index:Int, certificate:X509Certificate2) : Void {})
  public override function Insert(index:Int, value:X509Certificate) : Void;

  @:overload(function(certificate:X509Certificate2) : Void {})
  public override function Remove(value:X509Certificate) : Void;

  @:overload(function(certificates:cs.NativeArray<X509Certificate2>) : Void {})
  public function RemoveRange(certificates:X509Certificate2Collection) : Void;
}


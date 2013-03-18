package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509Certificate2Collection")
extern class X509Certificate2Collection extends X509CertificateCollection {

  @:overload(function(certificates:X509Certificate2Collection) : Void {})
  @:overload(function(certificates:cs.NativeArray<X509Certificate2>) : Void {})
  @:overload(function(certificate:X509Certificate2) : Void {})
  public function new() : Void;

  @:overload(function(contentType:X509ContentType, password:String) : cs.NativeArray<dotnet.system.Byte> {})
  public function Export(contentType:X509ContentType) : cs.NativeArray<dotnet.system.Byte>;

  public function Find(findType:X509FindType, findValue:Dynamic, validOnly:Bool) : X509Certificate2Collection;

  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>, password:String, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(fileName:String, password:String, keyStorageFlags:X509KeyStorageFlags) : Void {})
  @:overload(function(rawData:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function Import(fileName:String) : Void;

  @:overload(function(certificates:X509Certificate2Collection) : Void {})
  public function RemoveRange(certificates:cs.NativeArray<X509Certificate2>) : Void;
}


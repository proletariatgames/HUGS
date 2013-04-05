package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509CertificateCollection.X509CertificateEnumerator")
extern class X509CertificateCollection_X509CertificateEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  public var Current(default,never) : X509Certificate;

  public function new(mappings:X509CertificateCollection) : Void;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}

@:native("System.Security.Cryptography.X509Certificates.X509CertificateCollection")
extern class X509CertificateCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:X509CertificateCollection) : Void {})
  public function AddRange(value:cs.NativeArray<X509Certificate>) : Void;

  @:overload(function(value:X509CertificateCollection) : Void {})
  @:overload(function(value:cs.NativeArray<X509Certificate>) : Void {})
  public function new() : Void;
}


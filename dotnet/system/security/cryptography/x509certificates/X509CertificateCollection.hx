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

  public function Add(value:X509Certificate) : Int;

  @:overload(function(value:X509CertificateCollection) : Void {})
  public function AddRange(value:cs.NativeArray<X509Certificate>) : Void;

  public function Contains(value:X509Certificate) : Bool;

  public function CopyTo(array:cs.NativeArray<X509Certificate>, index:Int) : Void;

  @:overload(function(value:X509CertificateCollection) : Void {})
  @:overload(function(value:cs.NativeArray<X509Certificate>) : Void {})
  public function new() : Void;

  public function GetEnumerator() : X509CertificateCollection_X509CertificateEnumerator;

  public override function GetHashCode() : Int;

  public function IndexOf(value:X509Certificate) : Int;

  public function Insert(index:Int, value:X509Certificate) : Void;

  public function Remove(value:X509Certificate) : Void;
}


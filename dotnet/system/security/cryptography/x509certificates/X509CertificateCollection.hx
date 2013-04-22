package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509CertificateCollection.X509CertificateEnumerator")
extern class X509CertificateCollection_X509CertificateEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  public var Current(default,never) : X509Certificate;

  public function new(mappings:X509CertificateCollection) : Void;

  @:overload(function() : Bool {})
  public function MoveNext() : Bool;

  @:overload(function() : Void {})
  public function Reset() : Void;
}

@:native("System.Security.Cryptography.X509Certificates.X509CertificateCollection")
extern class X509CertificateCollection extends dotnet.system.collections.CollectionBase {

  @:overload(function(value:X509Certificate) : Int {})
  public override function Add(value:Dynamic) : Int;

  @:overload(function(value:cs.NativeArray<X509Certificate>) : Void {})
  public function AddRange(value:X509CertificateCollection) : Void;

  @:overload(function(value:X509Certificate) : Bool {})
  public override function Contains(value:Dynamic) : Bool;

  @:overload(function(array:cs.NativeArray<X509Certificate>, index:Int) : Void {})
  public override function CopyTo(array:dotnet.system.Array, index:Int) : Void;

  @:overload(function() : Void {})
  @:overload(function(value:cs.NativeArray<X509Certificate>) : Void {})
  public function new(value:X509CertificateCollection) : Void;

  @:overload(function() : X509CertificateCollection_X509CertificateEnumerator {})
  public override function GetEnumerator() : dotnet.system.collections.IEnumerator;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function(value:X509Certificate) : Int {})
  public override function IndexOf(value:Dynamic) : Int;

  @:overload(function(index:Int, value:X509Certificate) : Void {})
  public override function Insert(index:Int, value:Dynamic) : Void;

  @:overload(function(value:X509Certificate) : Void {})
  public override function Remove(value:Dynamic) : Void;
}


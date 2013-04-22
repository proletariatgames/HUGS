package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509Store") @:final
extern class X509Store extends dotnet.system.Object {
  public var Certificates(default,never) : X509Certificate2Collection;
  public var Location(default,never) : StoreLocation;
  public var Name(default,never) : String;
  public var StoreHandle(default,never) : dotnet.system.IntPtr;

  public function Add(certificate:X509Certificate2) : Void;

  public function AddRange(certificates:X509Certificate2Collection) : Void;

  public function Close() : Void;

  @:overload(function() : Void {})
  @:overload(function(storeName:String) : Void {})
  @:overload(function(storeName:StoreName) : Void {})
  @:overload(function(storeLocation:StoreLocation) : Void {})
  @:overload(function(storeName:StoreName, storeLocation:StoreLocation) : Void {})
  @:overload(function(storeHandle:dotnet.system.IntPtr) : Void {})
  public function new(storeName:String, storeLocation:StoreLocation) : Void;

  public function Open(flags:OpenFlags) : Void;

  public function Remove(certificate:X509Certificate2) : Void;

  public function RemoveRange(certificates:X509Certificate2Collection) : Void;
}


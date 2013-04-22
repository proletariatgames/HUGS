package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509Chain")
extern class X509Chain extends dotnet.system.Object {
  public var ChainContext(default,never) : dotnet.system.IntPtr;
  public var ChainElements(default,never) : X509ChainElementCollection;
  public var ChainPolicy : X509ChainPolicy;
  public var ChainStatus(default,never) : cs.NativeArray<X509ChainStatus>;

  public function Build(certificate:X509Certificate2) : Bool;

  public static function Create() : X509Chain;

  @:overload(function() : Void {})
  @:overload(function(useMachineContext:Bool) : Void {})
  public function new(chainContext:dotnet.system.IntPtr) : Void;

  public function Reset() : Void;
}


package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509Certificate2Enumerator") @:final
extern class X509Certificate2Enumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  @:skipReflection public var Current(default,never) : X509Certificate2;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}


package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509ChainElementEnumerator") @:final
extern class X509ChainElementEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  @:skipReflection public var Current(default,never) : X509ChainElement;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}


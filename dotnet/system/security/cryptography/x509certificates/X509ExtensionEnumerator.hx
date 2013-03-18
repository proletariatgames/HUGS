package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509ExtensionEnumerator") @:final
extern class X509ExtensionEnumerator extends dotnet.system.Object  implements dotnet.system.collections.IEnumerator {
  @:skipReflection public var Current(default,never) : X509Extension;

  public function MoveNext() : Bool;

  public function Reset() : Void;
}


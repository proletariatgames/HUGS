package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509ChainElement")
extern class X509ChainElement extends dotnet.system.Object {
  @:skipReflection public var Certificate(default,never) : X509Certificate2;
  @:skipReflection public var ChainElementStatus(default,never) : cs.NativeArray<X509ChainStatus>;
  @:skipReflection public var Information(default,never) : String;
}


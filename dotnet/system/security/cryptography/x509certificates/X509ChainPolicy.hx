package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509ChainPolicy") @:final
extern class X509ChainPolicy extends dotnet.system.Object {
  @:skipReflection public var ApplicationPolicy(default,never) : dotnet.system.security.cryptography.OidCollection;
  @:skipReflection public var CertificatePolicy(default,never) : dotnet.system.security.cryptography.OidCollection;
  @:skipReflection public var ExtraStore(default,never) : X509Certificate2Collection;
  public var RevocationFlag : X509RevocationFlag;
  public var RevocationMode : X509RevocationMode;
  public var UrlRetrievalTimeout : dotnet.system.TimeSpan;
  public var VerificationFlags : X509VerificationFlags;
  public var VerificationTime : dotnet.system.DateTime;

  public function new() : Void;

  public function Reset() : Void;
}


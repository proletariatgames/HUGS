package dotnet.system.security.cryptography.x509certificates;

@:native("System.Security.Cryptography.X509Certificates.X509ChainStatus") @:final
extern class X509ChainStatus extends dotnet.system.ValueType {
  public var Status : X509ChainStatusFlags;
  public var StatusInformation : String;
}


package dotnet.system.security.cryptography.x509certificates;

@:fakeEnum(Int) @:native("System.Security.Cryptography.X509Certificates.X509ContentType")
extern enum X509ContentType {
  Unknown;
  Cert;
  SerializedCert;
  Pfx;
  SerializedStore;
  Pkcs7;
  Authenticode;
  Pkcs12;
}


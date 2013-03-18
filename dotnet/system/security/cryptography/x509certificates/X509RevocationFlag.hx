package dotnet.system.security.cryptography.x509certificates;

@:fakeEnum(Int) @:native("System.Security.Cryptography.X509Certificates.X509RevocationFlag")
extern enum X509RevocationFlag {
  EndCertificateOnly;
  EntireChain;
  ExcludeRoot;
}


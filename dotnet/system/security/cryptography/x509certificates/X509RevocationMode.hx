package dotnet.system.security.cryptography.x509certificates;

@:fakeEnum(Int) @:native("System.Security.Cryptography.X509Certificates.X509RevocationMode")
extern enum X509RevocationMode {
  NoCheck;
  Online;
  Offline;
}


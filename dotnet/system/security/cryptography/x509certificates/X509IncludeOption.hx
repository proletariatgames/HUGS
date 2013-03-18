package dotnet.system.security.cryptography.x509certificates;

@:fakeEnum(Int) @:native("System.Security.Cryptography.X509Certificates.X509IncludeOption")
extern enum X509IncludeOption {
  None;
  ExcludeRoot;
  EndCertOnly;
  WholeChain;
}


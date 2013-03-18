package dotnet.system.security.cryptography.x509certificates;

@:fakeEnum(Int) @:native("System.Security.Cryptography.X509Certificates.X509NameType")
extern enum X509NameType {
  SimpleName;
  EmailName;
  UpnName;
  DnsName;
  DnsFromAlternativeName;
  UrlName;
}


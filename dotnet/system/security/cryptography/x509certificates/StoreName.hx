package dotnet.system.security.cryptography.x509certificates;

@:fakeEnum(Int) @:native("System.Security.Cryptography.X509Certificates.StoreName")
extern enum StoreName {
  AddressBook;
  AuthRoot;
  CertificateAuthority;
  Disallowed;
  My;
  Root;
  TrustedPeople;
  TrustedPublisher;
}


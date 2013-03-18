package dotnet.system.security.cryptography.x509certificates;

@:fakeEnum(Int) @:native("System.Security.Cryptography.X509Certificates.X509KeyUsageFlags")
extern enum X509KeyUsageFlags {
  None;
  EncipherOnly;
  CrlSign;
  KeyCertSign;
  KeyAgreement;
  DataEncipherment;
  KeyEncipherment;
  NonRepudiation;
  DigitalSignature;
  DecipherOnly;
}


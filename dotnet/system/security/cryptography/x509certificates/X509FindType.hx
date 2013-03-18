package dotnet.system.security.cryptography.x509certificates;

@:fakeEnum(Int) @:native("System.Security.Cryptography.X509Certificates.X509FindType")
extern enum X509FindType {
  FindByThumbprint;
  FindBySubjectName;
  FindBySubjectDistinguishedName;
  FindByIssuerName;
  FindByIssuerDistinguishedName;
  FindBySerialNumber;
  FindByTimeValid;
  FindByTimeNotYetValid;
  FindByTimeExpired;
  FindByTemplateName;
  FindByApplicationPolicy;
  FindByCertificatePolicy;
  FindByExtension;
  FindByKeyUsage;
  FindBySubjectKeyIdentifier;
}


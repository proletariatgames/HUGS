package dotnet.system.security.cryptography.x509certificates;

@:fakeEnum(Int) @:native("System.Security.Cryptography.X509Certificates.X509VerificationFlags")
extern enum X509VerificationFlags {
  NoFlag;
  IgnoreNotTimeValid;
  IgnoreCtlNotTimeValid;
  IgnoreNotTimeNested;
  IgnoreInvalidBasicConstraints;
  AllowUnknownCertificateAuthority;
  IgnoreWrongUsage;
  IgnoreInvalidName;
  IgnoreInvalidPolicy;
  IgnoreEndRevocationUnknown;
  IgnoreCtlSignerRevocationUnknown;
  IgnoreCertificateAuthorityRevocationUnknown;
  IgnoreRootRevocationUnknown;
  AllFlags;
}


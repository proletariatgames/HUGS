package dotnet.system.security.cryptography.x509certificates;

@:fakeEnum(Int) @:native("System.Security.Cryptography.X509Certificates.X509ChainStatusFlags")
extern enum X509ChainStatusFlags {
  NoError;
  NotTimeValid;
  NotTimeNested;
  Revoked;
  NotSignatureValid;
  NotValidForUsage;
  UntrustedRoot;
  RevocationStatusUnknown;
  Cyclic;
  InvalidExtension;
  InvalidPolicyConstraints;
  InvalidBasicConstraints;
  InvalidNameConstraints;
  HasNotSupportedNameConstraint;
  HasNotDefinedNameConstraint;
  HasNotPermittedNameConstraint;
  HasExcludedNameConstraint;
  PartialChain;
  CtlNotTimeValid;
  CtlNotSignatureValid;
  CtlNotValidForUsage;
  OfflineRevocation;
  NoIssuanceChainPolicy;
}


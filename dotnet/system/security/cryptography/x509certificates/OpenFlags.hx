package dotnet.system.security.cryptography.x509certificates;

@:fakeEnum(Int) @:native("System.Security.Cryptography.X509Certificates.OpenFlags")
extern enum OpenFlags {
  ReadOnly;
  ReadWrite;
  MaxAllowed;
  OpenExistingOnly;
  IncludeArchived;
}


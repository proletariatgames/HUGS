package dotnet.system.security.cryptography.x509certificates;

@:fakeEnum(Int) @:native("System.Security.Cryptography.X509Certificates.X509KeyStorageFlags")
extern enum X509KeyStorageFlags {
  DefaultKeySet;
  UserKeySet;
  MachineKeySet;
  Exportable;
  UserProtected;
  PersistKeySet;
}


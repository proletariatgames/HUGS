package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.CryptoKeyRights")
extern enum CryptoKeyRights {
  ReadData;
  WriteData;
  ReadExtendedAttributes;
  WriteExtendedAttributes;
  ReadAttributes;
  WriteAttributes;
  Delete;
  ReadPermissions;
  ChangePermissions;
  TakeOwnership;
  Synchronize;
  FullControl;
  GenericAll;
  GenericExecute;
  GenericWrite;
  GenericRead;
}


package dotnet.system.security.permissions;

@:fakeEnum(Int) @:native("System.Security.Permissions.StorePermissionFlags")
extern enum StorePermissionFlags {
  NoFlags;
  CreateStore;
  DeleteStore;
  EnumerateStores;
  OpenStore;
  AddToStore;
  RemoveFromStore;
  EnumerateCertificates;
  AllFlags;
}


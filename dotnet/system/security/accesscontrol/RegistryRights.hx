package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.RegistryRights")
extern enum RegistryRights {
  QueryValues;
  SetValue;
  CreateSubKey;
  EnumerateSubKeys;
  Notify;
  CreateLink;
  Delete;
  ReadPermissions;
  WriteKey;
  ReadKey;
  ExecuteKey;
  ChangePermissions;
  TakeOwnership;
  FullControl;
}


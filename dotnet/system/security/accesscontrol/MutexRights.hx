package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.MutexRights")
extern enum MutexRights {
  Modify;
  Delete;
  ReadPermissions;
  ChangePermissions;
  TakeOwnership;
  Synchronize;
  FullControl;
}


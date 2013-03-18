package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.SemaphoreRights")
extern enum SemaphoreRights {
  Modify;
  Delete;
  ReadPermissions;
  ChangePermissions;
  TakeOwnership;
  Synchronize;
  FullControl;
}


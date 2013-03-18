package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.EventWaitHandleRights")
extern enum EventWaitHandleRights {
  Modify;
  Delete;
  ReadPermissions;
  ChangePermissions;
  TakeOwnership;
  Synchronize;
  FullControl;
}


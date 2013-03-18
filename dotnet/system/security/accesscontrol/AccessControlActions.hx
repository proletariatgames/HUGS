package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.AccessControlActions")
extern enum AccessControlActions {
  None;
  View;
  Change;
}


package dotnet.system.security.accesscontrol;

@:fakeEnum(Int) @:native("System.Security.AccessControl.AccessControlType")
extern enum AccessControlType {
  Allow;
  Deny;
}


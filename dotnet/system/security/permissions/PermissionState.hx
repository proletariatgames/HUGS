package dotnet.system.security.permissions;

@:fakeEnum(Int) @:native("System.Security.Permissions.PermissionState")
extern enum PermissionState {
  Unrestricted;
  None;
}


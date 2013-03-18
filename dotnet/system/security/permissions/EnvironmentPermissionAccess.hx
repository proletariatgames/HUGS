package dotnet.system.security.permissions;

@:fakeEnum(Int) @:native("System.Security.Permissions.EnvironmentPermissionAccess")
extern enum EnvironmentPermissionAccess {
  NoAccess;
  Read;
  Write;
  AllAccess;
}


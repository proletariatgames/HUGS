package dotnet.system.security.permissions;

@:fakeEnum(Int) @:native("System.Security.Permissions.RegistryPermissionAccess")
extern enum RegistryPermissionAccess {
  NoAccess;
  Read;
  Write;
  Create;
  AllAccess;
}


package dotnet.system.security.permissions;

@:fakeEnum(Int) @:native("System.Security.Permissions.FileIOPermissionAccess")
extern enum FileIOPermissionAccess {
  NoAccess;
  Read;
  Write;
  Append;
  PathDiscovery;
  AllAccess;
}


package dotnet.system.security.permissions;

@:native("System.Security.Permissions.IsolatedStoragePermission")
extern class IsolatedStoragePermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var UserQuota : dotnet.system.Int64;
  public var UsageAllowed : IsolatedStorageContainment;
}


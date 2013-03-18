package dotnet.system.security.permissions;

@:native("System.Security.Permissions.IsolatedStoragePermissionAttribute")
extern class IsolatedStoragePermissionAttribute extends CodeAccessSecurityAttribute {
  public var UsageAllowed : IsolatedStorageContainment;
  public var UserQuota : dotnet.system.Int64;
}


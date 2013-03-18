package dotnet.system.security.permissions;

@:native("System.Security.Permissions.ResourcePermissionBase")
extern class ResourcePermissionBase extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public static var Any : String;
  public static var Local : String;
}


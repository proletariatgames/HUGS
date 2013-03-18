package dotnet.system.security.permissions;

@:native("System.Security.Permissions.StorePermission") @:final
extern class StorePermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var Flags : StorePermissionFlags;

  @:overload(function(state:PermissionState) : Void {})
  public function new(flags:StorePermissionFlags) : Void;
}


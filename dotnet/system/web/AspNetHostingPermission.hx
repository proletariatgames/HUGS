package dotnet.system.web;

@:native("System.Web.AspNetHostingPermission") @:final
extern class AspNetHostingPermission extends dotnet.system.security.CodeAccessPermission  implements dotnet.system.security.permissions.IUnrestrictedPermission {
  public var Level : AspNetHostingPermissionLevel;

  @:overload(function(state:dotnet.system.security.permissions.PermissionState) : Void {})
  public function new(level:AspNetHostingPermissionLevel) : Void;
}


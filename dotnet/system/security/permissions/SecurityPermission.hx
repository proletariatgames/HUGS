package dotnet.system.security.permissions;

@:native("System.Security.Permissions.SecurityPermission") @:final
extern class SecurityPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var Flags : SecurityPermissionFlag;

  @:overload(function(state:PermissionState) : Void {})
  public function new(flag:SecurityPermissionFlag) : Void;

  function GetTokenIndex() : Int;
}


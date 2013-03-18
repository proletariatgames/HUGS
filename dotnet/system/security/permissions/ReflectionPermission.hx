package dotnet.system.security.permissions;

@:native("System.Security.Permissions.ReflectionPermission") @:final
extern class ReflectionPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var Flags : ReflectionPermissionFlag;

  @:overload(function(state:PermissionState) : Void {})
  public function new(flag:ReflectionPermissionFlag) : Void;

  function GetTokenIndex() : Int;
}


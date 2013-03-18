package dotnet.system.security.permissions;

@:native("System.Security.Permissions.GacIdentityPermission") @:final
extern class GacIdentityPermission extends dotnet.system.security.CodeAccessPermission {

  @:overload(function(state:PermissionState) : Void {})
  public function new() : Void;

  function GetTokenIndex() : Int;
}


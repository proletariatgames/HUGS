package dotnet.system.security.permissions;

@:native("System.Security.Permissions.ZoneIdentityPermission") @:final
extern class ZoneIdentityPermission extends dotnet.system.security.CodeAccessPermission {
  public var SecurityZone : dotnet.system.security.SecurityZone;

  @:overload(function(zone:dotnet.system.security.SecurityZone) : Void {})
  public function new(state:PermissionState) : Void;

  function GetTokenIndex() : Int;
}


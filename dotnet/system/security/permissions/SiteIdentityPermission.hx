package dotnet.system.security.permissions;

@:native("System.Security.Permissions.SiteIdentityPermission") @:final
extern class SiteIdentityPermission extends dotnet.system.security.CodeAccessPermission {
  public var Site : String;

  @:overload(function(state:PermissionState) : Void {})
  public function new(site:String) : Void;

  function GetTokenIndex() : Int;
}


package dotnet.system.security.permissions;

@:native("System.Security.Permissions.UrlIdentityPermission") @:final
extern class UrlIdentityPermission extends dotnet.system.security.CodeAccessPermission {
  public var Url : String;

  @:overload(function(state:PermissionState) : Void {})
  public function new(site:String) : Void;

  function GetTokenIndex() : Int;
}


package dotnet.system.security.permissions;

@:native("System.Security.Permissions.UrlIdentityPermissionAttribute") @:final
extern class UrlIdentityPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Url : String;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:SecurityAction) : Void;
}


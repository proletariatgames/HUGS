package dotnet.system.security.permissions;

@:native("System.Security.Permissions.SiteIdentityPermissionAttribute") @:final
extern class SiteIdentityPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Site : String;

  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:SecurityAction) : Void;
}


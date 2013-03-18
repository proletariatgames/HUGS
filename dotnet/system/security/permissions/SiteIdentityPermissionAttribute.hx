package dotnet.system.security.permissions;

@:native("System.Security.Permissions.SiteIdentityPermissionAttribute") @:final
extern class SiteIdentityPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Site : String;

  public function new(action:SecurityAction) : Void;
}


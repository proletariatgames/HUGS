package dotnet.system.security.permissions;

@:native("System.Security.Permissions.UrlIdentityPermissionAttribute") @:final
extern class UrlIdentityPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Url : String;

  public function new(action:SecurityAction) : Void;
}


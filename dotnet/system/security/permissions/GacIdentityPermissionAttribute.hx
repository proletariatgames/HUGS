package dotnet.system.security.permissions;

@:native("System.Security.Permissions.GacIdentityPermissionAttribute") @:final
extern class GacIdentityPermissionAttribute extends CodeAccessSecurityAttribute {

  public function new(action:SecurityAction) : Void;
}


package dotnet.system.security.permissions;

@:native("System.Security.Permissions.GacIdentityPermissionAttribute") @:final
extern class GacIdentityPermissionAttribute extends CodeAccessSecurityAttribute {

  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:SecurityAction) : Void;
}


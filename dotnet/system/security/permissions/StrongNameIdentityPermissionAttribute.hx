package dotnet.system.security.permissions;

@:native("System.Security.Permissions.StrongNameIdentityPermissionAttribute") @:final
extern class StrongNameIdentityPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Name : String;
  public var PublicKey : String;
  public var Version : String;

  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:SecurityAction) : Void;
}


package dotnet.system.security.permissions;

@:native("System.Security.Permissions.EnvironmentPermissionAttribute") @:final
extern class EnvironmentPermissionAttribute extends CodeAccessSecurityAttribute {
  public var All : String;
  public var Read : String;
  public var Write : String;

  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:SecurityAction) : Void;
}


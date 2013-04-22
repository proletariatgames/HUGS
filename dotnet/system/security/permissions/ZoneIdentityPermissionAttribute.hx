package dotnet.system.security.permissions;

@:native("System.Security.Permissions.ZoneIdentityPermissionAttribute") @:final
extern class ZoneIdentityPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Zone : dotnet.system.security.SecurityZone;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:SecurityAction) : Void;
}


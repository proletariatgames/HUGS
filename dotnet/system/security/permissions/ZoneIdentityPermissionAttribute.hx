package dotnet.system.security.permissions;

@:native("System.Security.Permissions.ZoneIdentityPermissionAttribute") @:final
extern class ZoneIdentityPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Zone : dotnet.system.security.SecurityZone;

  public function new(action:SecurityAction) : Void;
}


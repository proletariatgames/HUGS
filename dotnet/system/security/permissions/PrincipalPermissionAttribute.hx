package dotnet.system.security.permissions;

@:native("System.Security.Permissions.PrincipalPermissionAttribute") @:final
extern class PrincipalPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Authenticated : Bool;
  public var Name : String;
  public var Role : String;

  public function new(action:SecurityAction) : Void;
}


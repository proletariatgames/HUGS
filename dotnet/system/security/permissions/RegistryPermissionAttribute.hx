package dotnet.system.security.permissions;

@:native("System.Security.Permissions.RegistryPermissionAttribute") @:final
extern class RegistryPermissionAttribute extends CodeAccessSecurityAttribute {
  public var All : String;
  public var Create : String;
  public var Read : String;
  public var Write : String;
  public var ChangeAccessControl : String;
  public var ViewAccessControl : String;
  public var ViewAndModify : String;

  public function new(action:SecurityAction) : Void;
}


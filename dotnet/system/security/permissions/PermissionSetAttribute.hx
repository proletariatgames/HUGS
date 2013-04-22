package dotnet.system.security.permissions;

@:native("System.Security.Permissions.PermissionSetAttribute") @:final
extern class PermissionSetAttribute extends CodeAccessSecurityAttribute {
  public var File : String;
  public var Hex : String;
  public var Name : String;
  public var UnicodeEncoded : Bool;
  public var XML : String;

  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function CreatePermissionSet() : dotnet.system.security.PermissionSet;

  public function new(action:SecurityAction) : Void;
}


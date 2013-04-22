package dotnet.system.security.permissions;

@:native("System.Security.Permissions.FileDialogPermissionAttribute") @:final
extern class FileDialogPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Open : Bool;
  public var Save : Bool;

  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:SecurityAction) : Void;
}


package dotnet.system.security.permissions;

@:native("System.Security.Permissions.FileDialogPermissionAttribute") @:final
extern class FileDialogPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Open : Bool;
  public var Save : Bool;

  public function new(action:SecurityAction) : Void;
}


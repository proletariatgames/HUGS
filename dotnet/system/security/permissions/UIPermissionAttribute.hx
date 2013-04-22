package dotnet.system.security.permissions;

@:native("System.Security.Permissions.UIPermissionAttribute") @:final
extern class UIPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Clipboard : UIPermissionClipboard;
  public var Window : UIPermissionWindow;

  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:SecurityAction) : Void;
}


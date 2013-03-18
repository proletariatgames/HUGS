package dotnet.system.security.permissions;

@:native("System.Security.Permissions.UIPermissionAttribute") @:final
extern class UIPermissionAttribute extends CodeAccessSecurityAttribute {
  public var Clipboard : UIPermissionClipboard;
  public var Window : UIPermissionWindow;

  public function new(action:SecurityAction) : Void;
}


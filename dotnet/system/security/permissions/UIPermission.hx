package dotnet.system.security.permissions;

@:native("System.Security.Permissions.UIPermission") @:final
extern class UIPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var Clipboard : UIPermissionClipboard;
  public var Window : UIPermissionWindow;

  @:overload(function(windowFlag:UIPermissionWindow, clipboardFlag:UIPermissionClipboard) : Void {})
  @:overload(function(windowFlag:UIPermissionWindow) : Void {})
  @:overload(function(state:PermissionState) : Void {})
  public function new(clipboardFlag:UIPermissionClipboard) : Void;

  function GetTokenIndex() : Int;
}


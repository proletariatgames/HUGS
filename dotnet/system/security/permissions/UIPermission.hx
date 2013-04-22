package dotnet.system.security.permissions;

@:native("System.Security.Permissions.UIPermission") @:final
extern class UIPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var Clipboard : UIPermissionClipboard;
  public var Window : UIPermissionWindow;

  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(windowFlag:UIPermissionWindow, clipboardFlag:UIPermissionClipboard) : Void {})
  @:overload(function(windowFlag:UIPermissionWindow) : Void {})
  @:overload(function(state:PermissionState) : Void {})
  public function new(clipboardFlag:UIPermissionClipboard) : Void;

  public override function FromXml(esd:dotnet.system.security.SecurityElement) : Void;

  function GetTokenIndex() : Int;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function IsUnrestricted() : Bool;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


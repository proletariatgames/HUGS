package dotnet.system.security.permissions;

@:native("System.Security.Permissions.FileDialogPermission") @:final
extern class FileDialogPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var Access : FileDialogPermissionAccess;

  @:overload(function(state:PermissionState) : Void {})
  public function new(access:FileDialogPermissionAccess) : Void;

  function GetTokenIndex() : Int;
}


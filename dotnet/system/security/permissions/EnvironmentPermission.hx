package dotnet.system.security.permissions;

@:native("System.Security.Permissions.EnvironmentPermission") @:final
extern class EnvironmentPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {

  public function AddPathList(flag:EnvironmentPermissionAccess, pathList:String) : Void;

  @:overload(function(flag:EnvironmentPermissionAccess, pathList:String) : Void {})
  public function new(state:PermissionState) : Void;

  public function GetPathList(flag:EnvironmentPermissionAccess) : String;

  function GetTokenIndex() : Int;

  public function SetPathList(flag:EnvironmentPermissionAccess, pathList:String) : Void;
}


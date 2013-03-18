package dotnet.system.security.permissions;

@:native("System.Security.Permissions.RegistryPermission") @:final
extern class RegistryPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {

  @:overload(function(access:RegistryPermissionAccess, control:dotnet.system.security.accesscontrol.AccessControlActions, pathList:String) : Void {})
  public function AddPathList(access:RegistryPermissionAccess, pathList:String) : Void;

  @:overload(function(access:RegistryPermissionAccess, control:dotnet.system.security.accesscontrol.AccessControlActions, pathList:String) : Void {})
  @:overload(function(access:RegistryPermissionAccess, pathList:String) : Void {})
  public function new(state:PermissionState) : Void;

  public function GetPathList(access:RegistryPermissionAccess) : String;

  function GetTokenIndex() : Int;

  public function SetPathList(access:RegistryPermissionAccess, pathList:String) : Void;
}


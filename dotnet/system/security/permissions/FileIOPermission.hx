package dotnet.system.security.permissions;

@:native("System.Security.Permissions.FileIOPermission") @:final
extern class FileIOPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var AllFiles : FileIOPermissionAccess;
  public var AllLocalFiles : FileIOPermissionAccess;

  @:overload(function(access:FileIOPermissionAccess, pathList:cs.NativeArray<String>) : Void {})
  public function AddPathList(access:FileIOPermissionAccess, path:String) : Void;

  @:overload(function(access:FileIOPermissionAccess, control:dotnet.system.security.accesscontrol.AccessControlActions, pathList:cs.NativeArray<String>) : Void {})
  @:overload(function(access:FileIOPermissionAccess, control:dotnet.system.security.accesscontrol.AccessControlActions, path:String) : Void {})
  @:overload(function(access:FileIOPermissionAccess, pathList:cs.NativeArray<String>) : Void {})
  @:overload(function(access:FileIOPermissionAccess, path:String) : Void {})
  public function new(state:PermissionState) : Void;

  public function GetPathList(access:FileIOPermissionAccess) : cs.NativeArray<String>;

  function GetTokenIndex() : Int;

  @:overload(function(access:FileIOPermissionAccess, pathList:cs.NativeArray<String>) : Void {})
  public function SetPathList(access:FileIOPermissionAccess, path:String) : Void;
}


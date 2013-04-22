package dotnet.system.security.permissions;

@:native("System.Security.Permissions.FileIOPermission") @:final
extern class FileIOPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var AllFiles : FileIOPermissionAccess;
  public var AllLocalFiles : FileIOPermissionAccess;

  @:overload(function(access:FileIOPermissionAccess, pathList:cs.NativeArray<String>) : Void {})
  public function AddPathList(access:FileIOPermissionAccess, path:String) : Void;

  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(access:FileIOPermissionAccess, control:dotnet.system.security.accesscontrol.AccessControlActions, pathList:cs.NativeArray<String>) : Void {})
  @:overload(function(access:FileIOPermissionAccess, control:dotnet.system.security.accesscontrol.AccessControlActions, path:String) : Void {})
  @:overload(function(access:FileIOPermissionAccess, pathList:cs.NativeArray<String>) : Void {})
  @:overload(function(access:FileIOPermissionAccess, path:String) : Void {})
  public function new(state:PermissionState) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function FromXml(esd:dotnet.system.security.SecurityElement) : Void;

  public override function GetHashCode() : Int;

  public function GetPathList(access:FileIOPermissionAccess) : cs.NativeArray<String>;

  function GetTokenIndex() : Int;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function IsUnrestricted() : Bool;

  @:overload(function(access:FileIOPermissionAccess, pathList:cs.NativeArray<String>) : Void {})
  public function SetPathList(access:FileIOPermissionAccess, path:String) : Void;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(other:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


package dotnet.system.security.permissions;

@:native("System.Security.Permissions.FileIOPermission") @:final
extern class FileIOPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var AllFiles : FileIOPermissionAccess;
  public var AllLocalFiles : FileIOPermissionAccess;

  @:overload(function(access:FileIOPermissionAccess, path:String) : Void {})
  public function AddPathList(access:FileIOPermissionAccess, pathList:cs.NativeArray<String>) : Void;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(state:PermissionState) : Void {})
  @:overload(function(access:FileIOPermissionAccess, path:String) : Void {})
  @:overload(function(access:FileIOPermissionAccess, pathList:cs.NativeArray<String>) : Void {})
  @:overload(function(access:FileIOPermissionAccess, control:dotnet.system.security.accesscontrol.AccessControlActions, path:String) : Void {})
  public function new(access:FileIOPermissionAccess, control:dotnet.system.security.accesscontrol.AccessControlActions, pathList:cs.NativeArray<String>) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function(esd:dotnet.system.security.SecurityElement) : Void {})
  public override function FromXml(elem:dotnet.system.security.SecurityElement) : Void;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  public function GetPathList(access:FileIOPermissionAccess) : cs.NativeArray<String>;

  function GetTokenIndex() : Int;

  @:overload(function(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission {})
  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  @:overload(function(target:dotnet.system.security.IPermission) : Bool {})
  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public function IsUnrestricted() : Bool;

  @:overload(function(access:FileIOPermissionAccess, path:String) : Void {})
  public function SetPathList(access:FileIOPermissionAccess, pathList:cs.NativeArray<String>) : Void;

  @:overload(function() : dotnet.system.security.SecurityElement {})
  public override function ToXml() : dotnet.system.security.SecurityElement;

  @:overload(function(other:dotnet.system.security.IPermission) : dotnet.system.security.IPermission {})
  public override function Union(other:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


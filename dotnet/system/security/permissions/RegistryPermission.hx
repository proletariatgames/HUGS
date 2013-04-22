package dotnet.system.security.permissions;

@:native("System.Security.Permissions.RegistryPermission") @:final
extern class RegistryPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {

  @:overload(function(access:RegistryPermissionAccess, control:dotnet.system.security.accesscontrol.AccessControlActions, pathList:String) : Void {})
  public function AddPathList(access:RegistryPermissionAccess, pathList:String) : Void;

  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(access:RegistryPermissionAccess, control:dotnet.system.security.accesscontrol.AccessControlActions, pathList:String) : Void {})
  @:overload(function(access:RegistryPermissionAccess, pathList:String) : Void {})
  public function new(state:PermissionState) : Void;

  public override function FromXml(esd:dotnet.system.security.SecurityElement) : Void;

  public function GetPathList(access:RegistryPermissionAccess) : String;

  function GetTokenIndex() : Int;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function IsUnrestricted() : Bool;

  public function SetPathList(access:RegistryPermissionAccess, pathList:String) : Void;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(other:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


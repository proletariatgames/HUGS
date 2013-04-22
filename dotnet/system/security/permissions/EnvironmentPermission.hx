package dotnet.system.security.permissions;

@:native("System.Security.Permissions.EnvironmentPermission") @:final
extern class EnvironmentPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {

  public function AddPathList(flag:EnvironmentPermissionAccess, pathList:String) : Void;

  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(flag:EnvironmentPermissionAccess, pathList:String) : Void {})
  public function new(state:PermissionState) : Void;

  public override function FromXml(esd:dotnet.system.security.SecurityElement) : Void;

  public function GetPathList(flag:EnvironmentPermissionAccess) : String;

  function GetTokenIndex() : Int;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function IsUnrestricted() : Bool;

  public function SetPathList(flag:EnvironmentPermissionAccess, pathList:String) : Void;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(other:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


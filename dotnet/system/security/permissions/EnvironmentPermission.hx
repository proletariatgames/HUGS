package dotnet.system.security.permissions;

@:native("System.Security.Permissions.EnvironmentPermission") @:final
extern class EnvironmentPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {

  public function AddPathList(flag:EnvironmentPermissionAccess, pathList:String) : Void;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(state:PermissionState) : Void {})
  public function new(flag:EnvironmentPermissionAccess, pathList:String) : Void;

  @:overload(function(esd:dotnet.system.security.SecurityElement) : Void {})
  public override function FromXml(elem:dotnet.system.security.SecurityElement) : Void;

  public function GetPathList(flag:EnvironmentPermissionAccess) : String;

  function GetTokenIndex() : Int;

  @:overload(function(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission {})
  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  @:overload(function(target:dotnet.system.security.IPermission) : Bool {})
  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public function IsUnrestricted() : Bool;

  public function SetPathList(flag:EnvironmentPermissionAccess, pathList:String) : Void;

  @:overload(function() : dotnet.system.security.SecurityElement {})
  public override function ToXml() : dotnet.system.security.SecurityElement;

  @:overload(function(other:dotnet.system.security.IPermission) : dotnet.system.security.IPermission {})
  public override function Union(other:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


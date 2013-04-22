package dotnet.system.security.permissions;

@:native("System.Security.Permissions.ReflectionPermission") @:final
extern class ReflectionPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var Flags : ReflectionPermissionFlag;

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(state:PermissionState) : Void {})
  public function new(flag:ReflectionPermissionFlag) : Void;

  @:overload(function(esd:dotnet.system.security.SecurityElement) : Void {})
  public override function FromXml(elem:dotnet.system.security.SecurityElement) : Void;

  function GetTokenIndex() : Int;

  @:overload(function(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission {})
  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  @:overload(function(target:dotnet.system.security.IPermission) : Bool {})
  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public function IsUnrestricted() : Bool;

  @:overload(function() : dotnet.system.security.SecurityElement {})
  public override function ToXml() : dotnet.system.security.SecurityElement;

  @:overload(function(other:dotnet.system.security.IPermission) : dotnet.system.security.IPermission {})
  public override function Union(other:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


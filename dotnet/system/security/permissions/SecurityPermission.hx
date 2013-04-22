package dotnet.system.security.permissions;

@:native("System.Security.Permissions.SecurityPermission") @:final
extern class SecurityPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var Flags : SecurityPermissionFlag;

  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(state:PermissionState) : Void {})
  public function new(flag:SecurityPermissionFlag) : Void;

  public override function FromXml(esd:dotnet.system.security.SecurityElement) : Void;

  function GetTokenIndex() : Int;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function IsUnrestricted() : Bool;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


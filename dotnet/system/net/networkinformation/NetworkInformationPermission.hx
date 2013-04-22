package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.NetworkInformationPermission") @:final
extern class NetworkInformationPermission extends dotnet.system.security.CodeAccessPermission  implements dotnet.system.security.permissions.IUnrestrictedPermission {
  public var Access(default,never) : NetworkInformationAccess;

  public function AddPermission(access:NetworkInformationAccess) : Void;

  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(state:dotnet.system.security.permissions.PermissionState) : Void {})
  public function new(access:NetworkInformationAccess) : Void;

  public override function FromXml(securityElement:dotnet.system.security.SecurityElement) : Void;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function IsUnrestricted() : Bool;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


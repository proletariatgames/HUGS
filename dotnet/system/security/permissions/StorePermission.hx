package dotnet.system.security.permissions;

@:native("System.Security.Permissions.StorePermission") @:final
extern class StorePermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var Flags : StorePermissionFlags;

  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(state:PermissionState) : Void {})
  public function new(flags:StorePermissionFlags) : Void;

  public override function FromXml(e:dotnet.system.security.SecurityElement) : Void;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function IsUnrestricted() : Bool;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


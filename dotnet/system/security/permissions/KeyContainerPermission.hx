package dotnet.system.security.permissions;

@:native("System.Security.Permissions.KeyContainerPermission") @:final
extern class KeyContainerPermission extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public var AccessEntries(default,never) : KeyContainerPermissionAccessEntryCollection;
  public var Flags(default,never) : KeyContainerPermissionFlags;

  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(flags:KeyContainerPermissionFlags, accessList:cs.NativeArray<KeyContainerPermissionAccessEntry>) : Void {})
  @:overload(function(state:PermissionState) : Void {})
  public function new(flags:KeyContainerPermissionFlags) : Void;

  public override function FromXml(securityElement:dotnet.system.security.SecurityElement) : Void;

  function GetTokenIndex() : Int;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function IsUnrestricted() : Bool;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


package dotnet.system.security.permissions;

@:native("System.Security.Permissions.ZoneIdentityPermission") @:final
extern class ZoneIdentityPermission extends dotnet.system.security.CodeAccessPermission {
  public var SecurityZone : dotnet.system.security.SecurityZone;

  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(zone:dotnet.system.security.SecurityZone) : Void {})
  public function new(state:PermissionState) : Void;

  public override function FromXml(esd:dotnet.system.security.SecurityElement) : Void;

  function GetTokenIndex() : Int;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


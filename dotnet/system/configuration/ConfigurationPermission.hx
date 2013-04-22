package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationPermission") @:final
extern class ConfigurationPermission extends dotnet.system.security.CodeAccessPermission  implements dotnet.system.security.permissions.IUnrestrictedPermission {

  public override function Copy() : dotnet.system.security.IPermission;

  public function new(state:dotnet.system.security.permissions.PermissionState) : Void;

  public override function FromXml(securityElement:dotnet.system.security.SecurityElement) : Void;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function IsUnrestricted() : Bool;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


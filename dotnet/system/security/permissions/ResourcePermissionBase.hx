package dotnet.system.security.permissions;

@:native("System.Security.Permissions.ResourcePermissionBase")
extern class ResourcePermissionBase extends dotnet.system.security.CodeAccessPermission  implements IUnrestrictedPermission {
  public static var Any : String;
  public static var Local : String;

  public override function Copy() : dotnet.system.security.IPermission;

  public override function FromXml(securityElement:dotnet.system.security.SecurityElement) : Void;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function IsUnrestricted() : Bool;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


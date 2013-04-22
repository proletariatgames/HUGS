package dotnet.system.web;

@:native("System.Web.AspNetHostingPermission") @:final
extern class AspNetHostingPermission extends dotnet.system.security.CodeAccessPermission  implements dotnet.system.security.permissions.IUnrestrictedPermission {
  public var Level : AspNetHostingPermissionLevel;

  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(state:dotnet.system.security.permissions.PermissionState) : Void {})
  public function new(level:AspNetHostingPermissionLevel) : Void;

  public override function FromXml(securityElement:dotnet.system.security.SecurityElement) : Void;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function IsUnrestricted() : Bool;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


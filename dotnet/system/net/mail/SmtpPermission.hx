package dotnet.system.net.mail;

@:native("System.Net.Mail.SmtpPermission") @:final
extern class SmtpPermission extends dotnet.system.security.CodeAccessPermission  implements dotnet.system.security.permissions.IUnrestrictedPermission {
  public var Access(default,never) : SmtpAccess;

  public function AddPermission(access:SmtpAccess) : Void;

  public override function Copy() : dotnet.system.security.IPermission;

  @:overload(function(unrestricted:Bool) : Void {})
  @:overload(function(state:dotnet.system.security.permissions.PermissionState) : Void {})
  public function new(access:SmtpAccess) : Void;

  public override function FromXml(securityElement:dotnet.system.security.SecurityElement) : Void;

  public override function Intersect(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;

  public override function IsSubsetOf(target:dotnet.system.security.IPermission) : Bool;

  public override function IsUnrestricted() : Bool;

  public override function ToXml() : dotnet.system.security.SecurityElement;

  public override function Union(target:dotnet.system.security.IPermission) : dotnet.system.security.IPermission;
}


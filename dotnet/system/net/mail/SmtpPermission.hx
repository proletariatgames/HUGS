package dotnet.system.net.mail;

@:native("System.Net.Mail.SmtpPermission") @:final
extern class SmtpPermission extends dotnet.system.security.CodeAccessPermission  implements dotnet.system.security.permissions.IUnrestrictedPermission {
  @:skipReflection public var Access(default,never) : SmtpAccess;

  public function AddPermission(access:SmtpAccess) : Void;

  @:overload(function(unrestricted:Bool) : Void {})
  @:overload(function(state:dotnet.system.security.permissions.PermissionState) : Void {})
  public function new(access:SmtpAccess) : Void;
}


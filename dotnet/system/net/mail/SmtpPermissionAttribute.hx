package dotnet.system.net.mail;

@:native("System.Net.Mail.SmtpPermissionAttribute") @:final
extern class SmtpPermissionAttribute extends dotnet.system.security.permissions.CodeAccessSecurityAttribute {
  public var Access : String;

  public function new(action:dotnet.system.security.permissions.SecurityAction) : Void;
}


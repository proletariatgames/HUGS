package dotnet.system.net;

@:native("System.Net.DnsPermissionAttribute") @:final
extern class DnsPermissionAttribute extends dotnet.system.security.permissions.CodeAccessSecurityAttribute {

  public function new(action:dotnet.system.security.permissions.SecurityAction) : Void;
}


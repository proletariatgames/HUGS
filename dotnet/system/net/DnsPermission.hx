package dotnet.system.net;

@:native("System.Net.DnsPermission") @:final
extern class DnsPermission extends dotnet.system.security.CodeAccessPermission  implements dotnet.system.security.permissions.IUnrestrictedPermission {

  public function new(state:dotnet.system.security.permissions.PermissionState) : Void;
}


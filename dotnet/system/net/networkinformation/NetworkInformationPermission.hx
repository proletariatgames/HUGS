package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.NetworkInformationPermission") @:final
extern class NetworkInformationPermission extends dotnet.system.security.CodeAccessPermission  implements dotnet.system.security.permissions.IUnrestrictedPermission {
  public var Access(default,never) : NetworkInformationAccess;

  public function AddPermission(access:NetworkInformationAccess) : Void;

  @:overload(function(state:dotnet.system.security.permissions.PermissionState) : Void {})
  public function new(access:NetworkInformationAccess) : Void;
}


package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationPermission") @:final
extern class ConfigurationPermission extends dotnet.system.security.CodeAccessPermission  implements dotnet.system.security.permissions.IUnrestrictedPermission {

  public function new(state:dotnet.system.security.permissions.PermissionState) : Void;
}


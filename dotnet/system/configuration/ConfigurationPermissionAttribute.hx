package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationPermissionAttribute") @:final
extern class ConfigurationPermissionAttribute extends dotnet.system.security.permissions.CodeAccessSecurityAttribute {

  public function new(action:dotnet.system.security.permissions.SecurityAction) : Void;
}


package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationPermissionAttribute") @:final
extern class ConfigurationPermissionAttribute extends dotnet.system.security.permissions.CodeAccessSecurityAttribute {

  @:overload(function() : dotnet.system.security.IPermission {})
  public override function CreatePermission() : dotnet.system.security.IPermission;

  public function new(action:dotnet.system.security.permissions.SecurityAction) : Void;
}


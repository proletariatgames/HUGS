package dotnet.system.net.configuration;

@:native("System.Net.Configuration.ConnectionManagementSection") @:final
extern class ConnectionManagementSection extends dotnet.system.configuration.ConfigurationSection {
  public var ConnectionManagement(default,never) : ConnectionManagementElementCollection;

  public function new() : Void;
}


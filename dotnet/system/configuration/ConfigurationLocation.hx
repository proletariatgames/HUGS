package dotnet.system.configuration;

@:native("System.Configuration.ConfigurationLocation")
extern class ConfigurationLocation extends dotnet.system.Object {
  public var Path(default,never) : String;

  public function OpenConfiguration() : Configuration;
}


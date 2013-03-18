package dotnet.system.configuration;

@:fakeEnum(Int) @:native("System.Configuration.ConfigurationUserLevel")
extern enum ConfigurationUserLevel {
  None;
  PerUserRoaming;
  PerUserRoamingAndLocal;
}


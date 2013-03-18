package dotnet.system.configuration;

@:fakeEnum(Int) @:native("System.Configuration.ConfigurationSaveMode")
extern enum ConfigurationSaveMode {
  Minimal;
  Full;
  Modified;
}


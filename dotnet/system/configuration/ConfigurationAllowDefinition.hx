package dotnet.system.configuration;

@:fakeEnum(Int) @:native("System.Configuration.ConfigurationAllowDefinition")
extern enum ConfigurationAllowDefinition {
  MachineOnly;
  MachineToWebRoot;
  MachineToApplication;
  Everywhere;
}


package dotnet.system.configuration;

@:fakeEnum(Int) @:native("System.Configuration.ConfigurationAllowExeDefinition")
extern enum ConfigurationAllowExeDefinition {
  MachineOnly;
  MachineToApplication;
  MachineToLocalUser;
  MachineToRoamingUser;
}


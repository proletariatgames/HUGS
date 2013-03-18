package dotnet.system.configuration;

@:fakeEnum(Int) @:native("System.Configuration.ConfigurationPropertyOptions")
extern enum ConfigurationPropertyOptions {
  None;
  IsDefaultCollection;
  IsRequired;
  IsKey;
}


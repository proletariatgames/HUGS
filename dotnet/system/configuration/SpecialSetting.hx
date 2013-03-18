package dotnet.system.configuration;

@:fakeEnum(Int) @:native("System.Configuration.SpecialSetting")
extern enum SpecialSetting {
  ConnectionString;
  WebServiceUrl;
}


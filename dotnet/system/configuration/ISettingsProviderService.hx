package dotnet.system.configuration;

@:native("System.Configuration.ISettingsProviderService")
extern interface ISettingsProviderService {

  function GetSettingsProvider(property:SettingsProperty) : SettingsProvider;
}


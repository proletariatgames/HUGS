package dotnet.system.configuration;

@:native("System.Configuration.SettingsProvider")
extern class SettingsProvider extends dotnet.system.configuration.provider.ProviderBase {
  public var ApplicationName : String;

  public function GetPropertyValues(context:SettingsContext, collection:SettingsPropertyCollection) : SettingsPropertyValueCollection;

  public function SetPropertyValues(context:SettingsContext, collection:SettingsPropertyValueCollection) : Void;
}


package dotnet.system.configuration;

@:native("System.Configuration.IApplicationSettingsProvider")
extern interface IApplicationSettingsProvider {

  function GetPreviousVersion(context:SettingsContext, property:SettingsProperty) : SettingsPropertyValue;

  function Reset(context:SettingsContext) : Void;

  function Upgrade(context:SettingsContext, properties:SettingsPropertyCollection) : Void;
}


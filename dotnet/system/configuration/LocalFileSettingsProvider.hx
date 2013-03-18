package dotnet.system.configuration;

@:native("System.Configuration.LocalFileSettingsProvider")
extern class LocalFileSettingsProvider extends SettingsProvider  implements IApplicationSettingsProvider {

  public function new() : Void;

  public function GetPreviousVersion(context:SettingsContext, property:SettingsProperty) : SettingsPropertyValue;

  public function Reset(context:SettingsContext) : Void;

  public function Upgrade(context:SettingsContext, properties:SettingsPropertyCollection) : Void;
}


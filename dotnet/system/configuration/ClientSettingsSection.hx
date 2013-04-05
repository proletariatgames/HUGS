package dotnet.system.configuration;

@:native("System.Configuration.ClientSettingsSection") @:final
extern class ClientSettingsSection extends ConfigurationSection {
  public var Settings(default,never) : SettingElementCollection;

  public function new() : Void;
}


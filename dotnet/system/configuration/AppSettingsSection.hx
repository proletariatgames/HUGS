package dotnet.system.configuration;

@:native("System.Configuration.AppSettingsSection") @:final
extern class AppSettingsSection extends ConfigurationSection {
  public var File : String;
  @:skipReflection public var Settings(default,never) : KeyValueConfigurationCollection;

  public function new() : Void;
}


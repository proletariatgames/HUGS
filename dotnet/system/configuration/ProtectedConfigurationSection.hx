package dotnet.system.configuration;

@:native("System.Configuration.ProtectedConfigurationSection") @:final
extern class ProtectedConfigurationSection extends ConfigurationSection {
  public var DefaultProvider : String;
  @:skipReflection public var Providers(default,never) : ProviderSettingsCollection;

  public function new() : Void;
}


package dotnet.system.configuration;

@:native("System.Configuration.ProtectedProviderSettings")
extern class ProtectedProviderSettings extends ConfigurationElement {
  public var Providers(default,never) : ProviderSettingsCollection;

  public function new() : Void;
}


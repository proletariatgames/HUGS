package dotnet.system.configuration;

@:native("System.Configuration.SettingsLoadedEventArgs")
extern class SettingsLoadedEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var Provider(default,never) : SettingsProvider;

  public function new(provider:SettingsProvider) : Void;
}


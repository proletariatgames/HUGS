package dotnet.system.configuration;

@:native("System.Configuration.SettingsProviderCollection")
extern class SettingsProviderCollection extends dotnet.system.configuration.provider.ProviderCollection {

  @:overload(function(provider:dotnet.system.configuration.provider.ProviderBase) : Void {})
  public override function Add(provider:dotnet.system.configuration.provider.ProviderBase) : Void;

  public function new() : Void;
}


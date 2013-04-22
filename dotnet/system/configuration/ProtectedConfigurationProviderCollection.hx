package dotnet.system.configuration;

@:native("System.Configuration.ProtectedConfigurationProviderCollection")
extern class ProtectedConfigurationProviderCollection extends dotnet.system.configuration.provider.ProviderCollection {

  public override function Add(provider:dotnet.system.configuration.provider.ProviderBase) : Void;

  public function new() : Void;
}


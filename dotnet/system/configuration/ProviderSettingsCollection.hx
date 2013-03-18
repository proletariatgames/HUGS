package dotnet.system.configuration;

@:native("System.Configuration.ProviderSettingsCollection") @:final
extern class ProviderSettingsCollection extends ConfigurationElementCollection {

  public function Add(provider:ProviderSettings) : Void;

  public function Clear() : Void;

  public function new() : Void;

  public function Remove(key:String) : Void;
}


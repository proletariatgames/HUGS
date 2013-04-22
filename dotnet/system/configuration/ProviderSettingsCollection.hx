package dotnet.system.configuration;

@:native("System.Configuration.ProviderSettingsCollection") @:final
extern class ProviderSettingsCollection extends ConfigurationElementCollection {

  public function Add(provider:ProviderSettings) : Void;

  public function Clear() : Void;

  override function CreateNewElement() : ConfigurationElement;

  public function new() : Void;

  override function GetElementKey(element:ConfigurationElement) : Dynamic;

  public function Remove(key:String) : Void;
}


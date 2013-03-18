package dotnet.system.configuration;

@:native("System.Configuration.SettingElementCollection") @:final
extern class SettingElementCollection extends ConfigurationElementCollection {

  public function Add(element:SettingElement) : Void;

  public function Clear() : Void;

  public function new() : Void;

  public function Get(elementKey:String) : SettingElement;

  public function Remove(element:SettingElement) : Void;
}


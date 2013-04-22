package dotnet.system.configuration;

@:native("System.Configuration.SettingElementCollection") @:final
extern class SettingElementCollection extends ConfigurationElementCollection {
  public override var CollectionType(default,never) : ConfigurationElementCollectionType;

  public function Add(element:SettingElement) : Void;

  public function Clear() : Void;

  override function CreateNewElement() : ConfigurationElement;

  public function new() : Void;

  public function Get(elementKey:String) : SettingElement;

  override function GetElementKey(element:ConfigurationElement) : Dynamic;

  public function Remove(element:SettingElement) : Void;
}


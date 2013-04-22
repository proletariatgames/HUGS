package dotnet.system.configuration;

@:native("System.Configuration.NameValueConfigurationCollection") @:final
extern class NameValueConfigurationCollection extends ConfigurationElementCollection {
  public var AllKeys(default,never) : cs.NativeArray<String>;

  public function Add(nameValue:NameValueConfigurationElement) : Void;

  public function Clear() : Void;

  override function CreateNewElement() : ConfigurationElement;

  public function new() : Void;

  override function GetElementKey(element:ConfigurationElement) : Dynamic;

  @:overload(function(nameValue:NameValueConfigurationElement) : Void {})
  public function Remove(name:String) : Void;
}


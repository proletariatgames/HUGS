package dotnet.system.configuration;

@:native("System.Configuration.KeyValueConfigurationCollection")
extern class KeyValueConfigurationCollection extends ConfigurationElementCollection {
  public var AllKeys(default,never) : cs.NativeArray<String>;

  @:overload(function(key:String, value:String) : Void {})
  public function Add(keyValue:KeyValueConfigurationElement) : Void;

  public function Clear() : Void;

  override function CreateNewElement() : ConfigurationElement;

  public function new() : Void;

  override function GetElementKey(element:ConfigurationElement) : Dynamic;

  public function Remove(key:String) : Void;
}


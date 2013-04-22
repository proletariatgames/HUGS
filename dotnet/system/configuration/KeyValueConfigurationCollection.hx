package dotnet.system.configuration;

@:native("System.Configuration.KeyValueConfigurationCollection")
extern class KeyValueConfigurationCollection extends ConfigurationElementCollection {
  public var AllKeys(default,never) : cs.NativeArray<String>;

  @:overload(function(keyValue:KeyValueConfigurationElement) : Void {})
  public function Add(key:String, value:String) : Void;

  public function Clear() : Void;

  public function new() : Void;

  public function Remove(key:String) : Void;
}


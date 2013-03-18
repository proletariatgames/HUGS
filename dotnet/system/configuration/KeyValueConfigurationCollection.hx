package dotnet.system.configuration;

@:native("System.Configuration.KeyValueConfigurationCollection")
extern class KeyValueConfigurationCollection extends ConfigurationElementCollection {
  @:skipReflection public var AllKeys(default,never) : cs.NativeArray<String>;

  @:overload(function(key:String, value:String) : Void {})
  public function Add(keyValue:KeyValueConfigurationElement) : Void;

  public function Clear() : Void;

  public function new() : Void;

  public function Remove(key:String) : Void;
}


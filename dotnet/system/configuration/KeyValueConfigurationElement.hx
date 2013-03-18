package dotnet.system.configuration;

@:native("System.Configuration.KeyValueConfigurationElement")
extern class KeyValueConfigurationElement extends ConfigurationElement {
  @:skipReflection public var Key(default,never) : String;
  public var Value : String;

  public function new(key:String, value:String) : Void;
}


package dotnet.system.configuration;

@:native("System.Configuration.NameValueConfigurationElement") @:final
extern class NameValueConfigurationElement extends ConfigurationElement {
  public var Name(default,never) : String;
  public var Value : String;

  public function new(name:String, value:String) : Void;
}


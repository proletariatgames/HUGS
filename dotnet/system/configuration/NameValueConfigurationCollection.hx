package dotnet.system.configuration;

@:native("System.Configuration.NameValueConfigurationCollection") @:final
extern class NameValueConfigurationCollection extends ConfigurationElementCollection {
  @:skipReflection public var AllKeys(default,never) : cs.NativeArray<String>;

  public function Add(nameValue:NameValueConfigurationElement) : Void;

  public function Clear() : Void;

  public function new() : Void;

  @:overload(function(nameValue:NameValueConfigurationElement) : Void {})
  public function Remove(name:String) : Void;
}


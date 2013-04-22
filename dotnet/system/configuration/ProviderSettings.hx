package dotnet.system.configuration;

@:native("System.Configuration.ProviderSettings") @:final
extern class ProviderSettings extends ConfigurationElement {
  public var Name : String;
  public var Type : String;
  public var Parameters(default,never) : dotnet.system.collections.specialized.NameValueCollection;

  @:overload(function() : Void {})
  public function new(name:String, type:String) : Void;
}


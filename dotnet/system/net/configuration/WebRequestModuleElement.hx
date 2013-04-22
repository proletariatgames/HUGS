package dotnet.system.net.configuration;

@:native("System.Net.Configuration.WebRequestModuleElement") @:final
extern class WebRequestModuleElement extends dotnet.system.configuration.ConfigurationElement {
  public var Prefix : String;
  public var Type : cs.system.Type;

  @:overload(function() : Void {})
  @:overload(function(prefix:String, type:String) : Void {})
  public function new(prefix:String, type:cs.system.Type) : Void;
}


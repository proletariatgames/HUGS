package dotnet.system.net.configuration;

@:native("System.Net.Configuration.WebRequestModuleElement") @:final
extern class WebRequestModuleElement extends dotnet.system.configuration.ConfigurationElement {
  public var Prefix : String;
  public var Type : cs.system.Type;

  @:overload(function(prefix:String, type:String) : Void {})
  @:overload(function(prefix:String, type:cs.system.Type) : Void {})
  public function new() : Void;
}


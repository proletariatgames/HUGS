package dotnet.system.net.configuration;

@:native("System.Net.Configuration.AuthenticationModuleElement") @:final
extern class AuthenticationModuleElement extends dotnet.system.configuration.ConfigurationElement {
  public var Type : String;

  @:overload(function(typeName:String) : Void {})
  public function new() : Void;
}


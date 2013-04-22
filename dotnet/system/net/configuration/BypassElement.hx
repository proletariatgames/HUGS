package dotnet.system.net.configuration;

@:native("System.Net.Configuration.BypassElement") @:final
extern class BypassElement extends dotnet.system.configuration.ConfigurationElement {
  public var Address : String;

  @:overload(function() : Void {})
  public function new(address:String) : Void;
}


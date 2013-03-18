package dotnet.system.net.configuration;

@:native("System.Net.Configuration.Ipv6Element") @:final
extern class Ipv6Element extends dotnet.system.configuration.ConfigurationElement {
  public var Enabled : Bool;

  public function new() : Void;
}


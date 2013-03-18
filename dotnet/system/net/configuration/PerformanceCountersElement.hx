package dotnet.system.net.configuration;

@:native("System.Net.Configuration.PerformanceCountersElement") @:final
extern class PerformanceCountersElement extends dotnet.system.configuration.ConfigurationElement {
  public var Enabled : Bool;

  public function new() : Void;
}


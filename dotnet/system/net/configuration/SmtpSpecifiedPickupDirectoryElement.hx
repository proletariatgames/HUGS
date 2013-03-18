package dotnet.system.net.configuration;

@:native("System.Net.Configuration.SmtpSpecifiedPickupDirectoryElement") @:final
extern class SmtpSpecifiedPickupDirectoryElement extends dotnet.system.configuration.ConfigurationElement {
  public var PickupDirectoryLocation : String;

  public function new() : Void;
}


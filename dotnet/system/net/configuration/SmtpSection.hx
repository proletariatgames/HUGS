package dotnet.system.net.configuration;

@:native("System.Net.Configuration.SmtpSection") @:final
extern class SmtpSection extends dotnet.system.configuration.ConfigurationSection {
  public var DeliveryMethod : dotnet.system.net.mail.SmtpDeliveryMethod;
  public var From : String;
  public var Network(default,never) : SmtpNetworkElement;
  public var SpecifiedPickupDirectory(default,never) : SmtpSpecifiedPickupDirectoryElement;

  public function new() : Void;
}


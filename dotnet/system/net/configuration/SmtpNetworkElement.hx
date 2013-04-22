package dotnet.system.net.configuration;

@:native("System.Net.Configuration.SmtpNetworkElement") @:final
extern class SmtpNetworkElement extends dotnet.system.configuration.ConfigurationElement {
  public var DefaultCredentials : Bool;
  public var Host : String;
  public var Password : String;
  public var Port : Int;
  public var UserName : String;
  public var TargetName : String;

  public function new() : Void;
}


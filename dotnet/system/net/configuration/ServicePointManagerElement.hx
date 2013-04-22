package dotnet.system.net.configuration;

@:native("System.Net.Configuration.ServicePointManagerElement") @:final
extern class ServicePointManagerElement extends dotnet.system.configuration.ConfigurationElement {
  public var CheckCertificateName : Bool;
  public var CheckCertificateRevocationList : Bool;
  public var DnsRefreshTimeout : Int;
  public var EnableDnsRoundRobin : Bool;
  public var Expect100Continue : Bool;
  public var UseNagleAlgorithm : Bool;

  public function new() : Void;

  override function PostDeserialize() : Void;
}


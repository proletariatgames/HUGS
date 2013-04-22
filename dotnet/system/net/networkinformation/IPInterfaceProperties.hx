package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.IPInterfaceProperties")
extern class IPInterfaceProperties extends dotnet.system.Object {
  public var AnycastAddresses(default,never) : IPAddressInformationCollection;
  public var DhcpServerAddresses(default,never) : IPAddressCollection;
  public var DnsAddresses(default,never) : IPAddressCollection;
  public var DnsSuffix(default,never) : String;
  public var GatewayAddresses(default,never) : GatewayIPAddressInformationCollection;
  public var IsDnsEnabled(default,never) : Bool;
  public var IsDynamicDnsEnabled(default,never) : Bool;
  public var MulticastAddresses(default,never) : MulticastIPAddressInformationCollection;
  public var UnicastAddresses(default,never) : UnicastIPAddressInformationCollection;
  public var WinsServersAddresses(default,never) : IPAddressCollection;

  public function GetIPv4Properties() : IPv4InterfaceProperties;

  public function GetIPv6Properties() : IPv6InterfaceProperties;
}


package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.IPGlobalProperties")
extern class IPGlobalProperties extends dotnet.system.Object {
  public var DhcpScopeName(default,never) : String;
  public var DomainName(default,never) : String;
  public var HostName(default,never) : String;
  public var IsWinsProxy(default,never) : Bool;
  public var NodeType(default,never) : NetBiosNodeType;

  public function GetActiveTcpConnections() : cs.NativeArray<TcpConnectionInformation>;

  public function GetActiveTcpListeners() : cs.NativeArray<dotnet.system.net.IPEndPoint>;

  public function GetActiveUdpListeners() : cs.NativeArray<dotnet.system.net.IPEndPoint>;

  public function GetIcmpV4Statistics() : IcmpV4Statistics;

  public function GetIcmpV6Statistics() : IcmpV6Statistics;

  public static function GetIPGlobalProperties() : IPGlobalProperties;

  public function GetIPv4GlobalStatistics() : IPGlobalStatistics;

  public function GetIPv6GlobalStatistics() : IPGlobalStatistics;

  public function GetTcpIPv4Statistics() : TcpStatistics;

  public function GetTcpIPv6Statistics() : TcpStatistics;

  public function GetUdpIPv4Statistics() : UdpStatistics;

  public function GetUdpIPv6Statistics() : UdpStatistics;
}


package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.UdpStatistics")
extern class UdpStatistics extends dotnet.system.Object {
  public var DatagramsReceived(default,never) : dotnet.system.Int64;
  public var DatagramsSent(default,never) : dotnet.system.Int64;
  public var IncomingDatagramsDiscarded(default,never) : dotnet.system.Int64;
  public var IncomingDatagramsWithErrors(default,never) : dotnet.system.Int64;
  public var UdpListeners(default,never) : Int;
}


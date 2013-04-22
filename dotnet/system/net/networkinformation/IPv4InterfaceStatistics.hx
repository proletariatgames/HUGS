package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.IPv4InterfaceStatistics")
extern class IPv4InterfaceStatistics extends dotnet.system.Object {
  public var BytesReceived(default,never) : dotnet.system.Int64;
  public var BytesSent(default,never) : dotnet.system.Int64;
  public var IncomingPacketsDiscarded(default,never) : dotnet.system.Int64;
  public var IncomingPacketsWithErrors(default,never) : dotnet.system.Int64;
  public var IncomingUnknownProtocolPackets(default,never) : dotnet.system.Int64;
  public var NonUnicastPacketsReceived(default,never) : dotnet.system.Int64;
  public var NonUnicastPacketsSent(default,never) : dotnet.system.Int64;
  public var OutgoingPacketsDiscarded(default,never) : dotnet.system.Int64;
  public var OutgoingPacketsWithErrors(default,never) : dotnet.system.Int64;
  public var OutputQueueLength(default,never) : dotnet.system.Int64;
  public var UnicastPacketsReceived(default,never) : dotnet.system.Int64;
  public var UnicastPacketsSent(default,never) : dotnet.system.Int64;
}


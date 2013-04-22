package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.IPGlobalStatistics")
extern class IPGlobalStatistics extends dotnet.system.Object {
  public var DefaultTtl(default,never) : Int;
  public var ForwardingEnabled(default,never) : Bool;
  public var NumberOfInterfaces(default,never) : Int;
  public var NumberOfIPAddresses(default,never) : Int;
  public var NumberOfRoutes(default,never) : Int;
  public var OutputPacketRequests(default,never) : dotnet.system.Int64;
  public var OutputPacketRoutingDiscards(default,never) : dotnet.system.Int64;
  public var OutputPacketsDiscarded(default,never) : dotnet.system.Int64;
  public var OutputPacketsWithNoRoute(default,never) : dotnet.system.Int64;
  public var PacketFragmentFailures(default,never) : dotnet.system.Int64;
  public var PacketReassembliesRequired(default,never) : dotnet.system.Int64;
  public var PacketReassemblyFailures(default,never) : dotnet.system.Int64;
  public var PacketReassemblyTimeout(default,never) : dotnet.system.Int64;
  public var PacketsFragmented(default,never) : dotnet.system.Int64;
  public var PacketsReassembled(default,never) : dotnet.system.Int64;
  public var ReceivedPackets(default,never) : dotnet.system.Int64;
  public var ReceivedPacketsDelivered(default,never) : dotnet.system.Int64;
  public var ReceivedPacketsDiscarded(default,never) : dotnet.system.Int64;
  public var ReceivedPacketsForwarded(default,never) : dotnet.system.Int64;
  public var ReceivedPacketsWithAddressErrors(default,never) : dotnet.system.Int64;
  public var ReceivedPacketsWithHeadersErrors(default,never) : dotnet.system.Int64;
  public var ReceivedPacketsWithUnknownProtocol(default,never) : dotnet.system.Int64;
}


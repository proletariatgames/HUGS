package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.TcpStatistics")
extern class TcpStatistics extends dotnet.system.Object {
  public var ConnectionsAccepted(default,never) : dotnet.system.Int64;
  public var ConnectionsInitiated(default,never) : dotnet.system.Int64;
  public var CumulativeConnections(default,never) : dotnet.system.Int64;
  public var CurrentConnections(default,never) : dotnet.system.Int64;
  public var ErrorsReceived(default,never) : dotnet.system.Int64;
  public var FailedConnectionAttempts(default,never) : dotnet.system.Int64;
  public var MaximumConnections(default,never) : dotnet.system.Int64;
  public var MaximumTransmissionTimeout(default,never) : dotnet.system.Int64;
  public var MinimumTransmissionTimeout(default,never) : dotnet.system.Int64;
  public var ResetConnections(default,never) : dotnet.system.Int64;
  public var ResetsSent(default,never) : dotnet.system.Int64;
  public var SegmentsReceived(default,never) : dotnet.system.Int64;
  public var SegmentsResent(default,never) : dotnet.system.Int64;
  public var SegmentsSent(default,never) : dotnet.system.Int64;
}


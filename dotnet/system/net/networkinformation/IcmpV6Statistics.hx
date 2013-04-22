package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.IcmpV6Statistics")
extern class IcmpV6Statistics extends dotnet.system.Object {
  public var DestinationUnreachableMessagesReceived(default,never) : dotnet.system.Int64;
  public var DestinationUnreachableMessagesSent(default,never) : dotnet.system.Int64;
  public var EchoRepliesReceived(default,never) : dotnet.system.Int64;
  public var EchoRepliesSent(default,never) : dotnet.system.Int64;
  public var EchoRequestsReceived(default,never) : dotnet.system.Int64;
  public var EchoRequestsSent(default,never) : dotnet.system.Int64;
  public var ErrorsReceived(default,never) : dotnet.system.Int64;
  public var ErrorsSent(default,never) : dotnet.system.Int64;
  public var MembershipQueriesReceived(default,never) : dotnet.system.Int64;
  public var MembershipQueriesSent(default,never) : dotnet.system.Int64;
  public var MembershipReductionsReceived(default,never) : dotnet.system.Int64;
  public var MembershipReductionsSent(default,never) : dotnet.system.Int64;
  public var MembershipReportsReceived(default,never) : dotnet.system.Int64;
  public var MembershipReportsSent(default,never) : dotnet.system.Int64;
  public var MessagesReceived(default,never) : dotnet.system.Int64;
  public var MessagesSent(default,never) : dotnet.system.Int64;
  public var NeighborAdvertisementsReceived(default,never) : dotnet.system.Int64;
  public var NeighborAdvertisementsSent(default,never) : dotnet.system.Int64;
  public var NeighborSolicitsReceived(default,never) : dotnet.system.Int64;
  public var NeighborSolicitsSent(default,never) : dotnet.system.Int64;
  public var PacketTooBigMessagesReceived(default,never) : dotnet.system.Int64;
  public var PacketTooBigMessagesSent(default,never) : dotnet.system.Int64;
  public var ParameterProblemsReceived(default,never) : dotnet.system.Int64;
  public var ParameterProblemsSent(default,never) : dotnet.system.Int64;
  public var RedirectsReceived(default,never) : dotnet.system.Int64;
  public var RedirectsSent(default,never) : dotnet.system.Int64;
  public var RouterAdvertisementsReceived(default,never) : dotnet.system.Int64;
  public var RouterAdvertisementsSent(default,never) : dotnet.system.Int64;
  public var RouterSolicitsReceived(default,never) : dotnet.system.Int64;
  public var RouterSolicitsSent(default,never) : dotnet.system.Int64;
  public var TimeExceededMessagesReceived(default,never) : dotnet.system.Int64;
  public var TimeExceededMessagesSent(default,never) : dotnet.system.Int64;
}


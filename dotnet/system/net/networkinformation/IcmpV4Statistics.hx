package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.IcmpV4Statistics")
extern class IcmpV4Statistics extends dotnet.system.Object {
  public var AddressMaskRepliesReceived(default,never) : dotnet.system.Int64;
  public var AddressMaskRepliesSent(default,never) : dotnet.system.Int64;
  public var AddressMaskRequestsReceived(default,never) : dotnet.system.Int64;
  public var AddressMaskRequestsSent(default,never) : dotnet.system.Int64;
  public var DestinationUnreachableMessagesReceived(default,never) : dotnet.system.Int64;
  public var DestinationUnreachableMessagesSent(default,never) : dotnet.system.Int64;
  public var EchoRepliesReceived(default,never) : dotnet.system.Int64;
  public var EchoRepliesSent(default,never) : dotnet.system.Int64;
  public var EchoRequestsReceived(default,never) : dotnet.system.Int64;
  public var EchoRequestsSent(default,never) : dotnet.system.Int64;
  public var ErrorsReceived(default,never) : dotnet.system.Int64;
  public var ErrorsSent(default,never) : dotnet.system.Int64;
  public var MessagesReceived(default,never) : dotnet.system.Int64;
  public var MessagesSent(default,never) : dotnet.system.Int64;
  public var ParameterProblemsReceived(default,never) : dotnet.system.Int64;
  public var ParameterProblemsSent(default,never) : dotnet.system.Int64;
  public var RedirectsReceived(default,never) : dotnet.system.Int64;
  public var RedirectsSent(default,never) : dotnet.system.Int64;
  public var SourceQuenchesReceived(default,never) : dotnet.system.Int64;
  public var SourceQuenchesSent(default,never) : dotnet.system.Int64;
  public var TimeExceededMessagesReceived(default,never) : dotnet.system.Int64;
  public var TimeExceededMessagesSent(default,never) : dotnet.system.Int64;
  public var TimestampRepliesReceived(default,never) : dotnet.system.Int64;
  public var TimestampRepliesSent(default,never) : dotnet.system.Int64;
  public var TimestampRequestsReceived(default,never) : dotnet.system.Int64;
  public var TimestampRequestsSent(default,never) : dotnet.system.Int64;
}


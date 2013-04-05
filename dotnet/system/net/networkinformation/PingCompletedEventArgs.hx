package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.PingCompletedEventArgs")
extern class PingCompletedEventArgs extends dotnet.system.componentmodel.AsyncCompletedEventArgs {
  public var Reply(default,never) : PingReply;
}


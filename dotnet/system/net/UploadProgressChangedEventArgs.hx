package dotnet.system.net;

@:native("System.Net.UploadProgressChangedEventArgs")
extern class UploadProgressChangedEventArgs extends dotnet.system.componentmodel.ProgressChangedEventArgs {
  public var BytesReceived(default,never) : dotnet.system.Int64;
  public var TotalBytesToReceive(default,never) : dotnet.system.Int64;
  public var BytesSent(default,never) : dotnet.system.Int64;
  public var TotalBytesToSend(default,never) : dotnet.system.Int64;
}


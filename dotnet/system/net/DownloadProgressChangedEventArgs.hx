package dotnet.system.net;

@:native("System.Net.DownloadProgressChangedEventArgs")
extern class DownloadProgressChangedEventArgs extends dotnet.system.componentmodel.ProgressChangedEventArgs {
  @:skipReflection public var BytesReceived(default,never) : dotnet.system.Int64;
  @:skipReflection public var TotalBytesToReceive(default,never) : dotnet.system.Int64;
}


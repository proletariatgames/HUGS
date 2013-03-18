package dotnet.system.net;

@:native("System.Net.UploadProgressChangedEventArgs")
extern class UploadProgressChangedEventArgs extends dotnet.system.componentmodel.ProgressChangedEventArgs {
  @:skipReflection public var BytesReceived(default,never) : dotnet.system.Int64;
  @:skipReflection public var TotalBytesToReceive(default,never) : dotnet.system.Int64;
  @:skipReflection public var BytesSent(default,never) : dotnet.system.Int64;
  @:skipReflection public var TotalBytesToSend(default,never) : dotnet.system.Int64;
}


package dotnet.system.net;

@:native("System.Net.DownloadDataCompletedEventArgs")
extern class DownloadDataCompletedEventArgs extends dotnet.system.componentmodel.AsyncCompletedEventArgs {
  public var Result(default,never) : cs.NativeArray<dotnet.system.Byte>;
}


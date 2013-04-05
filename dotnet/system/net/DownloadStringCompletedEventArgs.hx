package dotnet.system.net;

@:native("System.Net.DownloadStringCompletedEventArgs")
extern class DownloadStringCompletedEventArgs extends dotnet.system.componentmodel.AsyncCompletedEventArgs {
  public var Result(default,never) : String;
}


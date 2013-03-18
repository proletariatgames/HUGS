package dotnet.system.net;

@:native("System.Net.DownloadStringCompletedEventArgs")
extern class DownloadStringCompletedEventArgs extends dotnet.system.componentmodel.AsyncCompletedEventArgs {
  @:skipReflection public var Result(default,never) : String;
}


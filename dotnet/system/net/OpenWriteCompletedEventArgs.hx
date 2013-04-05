package dotnet.system.net;

@:native("System.Net.OpenWriteCompletedEventArgs")
extern class OpenWriteCompletedEventArgs extends dotnet.system.componentmodel.AsyncCompletedEventArgs {
  public var Result(default,never) : dotnet.system.io.Stream;
}


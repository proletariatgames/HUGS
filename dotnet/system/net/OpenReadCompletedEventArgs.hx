package dotnet.system.net;

@:native("System.Net.OpenReadCompletedEventArgs")
extern class OpenReadCompletedEventArgs extends dotnet.system.componentmodel.AsyncCompletedEventArgs {
  public var Result(default,never) : dotnet.system.io.Stream;
}


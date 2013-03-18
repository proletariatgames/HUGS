package dotnet.system.net;

@:native("System.Net.OpenReadCompletedEventArgs")
extern class OpenReadCompletedEventArgs extends dotnet.system.componentmodel.AsyncCompletedEventArgs {
  @:skipReflection public var Result(default,never) : dotnet.system.io.Stream;
}


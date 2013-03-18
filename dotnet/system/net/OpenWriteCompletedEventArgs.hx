package dotnet.system.net;

@:native("System.Net.OpenWriteCompletedEventArgs")
extern class OpenWriteCompletedEventArgs extends dotnet.system.componentmodel.AsyncCompletedEventArgs {
  @:skipReflection public var Result(default,never) : dotnet.system.io.Stream;
}


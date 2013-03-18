package dotnet.system.net;

@:native("System.Net.UploadStringCompletedEventArgs")
extern class UploadStringCompletedEventArgs extends dotnet.system.componentmodel.AsyncCompletedEventArgs {
  @:skipReflection public var Result(default,never) : String;
}


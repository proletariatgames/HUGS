package dotnet.system.net;

@:native("System.Net.UploadStringCompletedEventArgs")
extern class UploadStringCompletedEventArgs extends dotnet.system.componentmodel.AsyncCompletedEventArgs {
  public var Result(default,never) : String;
}


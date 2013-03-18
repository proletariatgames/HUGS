package dotnet.system.net;

@:native("System.Net.UploadDataCompletedEventArgs")
extern class UploadDataCompletedEventArgs extends dotnet.system.componentmodel.AsyncCompletedEventArgs {
  @:skipReflection public var Result(default,never) : cs.NativeArray<dotnet.system.Byte>;
}


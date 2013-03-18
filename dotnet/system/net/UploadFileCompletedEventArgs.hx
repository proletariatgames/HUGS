package dotnet.system.net;

@:native("System.Net.UploadFileCompletedEventArgs")
extern class UploadFileCompletedEventArgs extends dotnet.system.componentmodel.AsyncCompletedEventArgs {
  @:skipReflection public var Result(default,never) : cs.NativeArray<dotnet.system.Byte>;
}


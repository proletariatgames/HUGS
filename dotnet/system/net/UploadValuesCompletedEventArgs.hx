package dotnet.system.net;

@:native("System.Net.UploadValuesCompletedEventArgs")
extern class UploadValuesCompletedEventArgs extends dotnet.system.componentmodel.AsyncCompletedEventArgs {
  @:skipReflection public var Result(default,never) : cs.NativeArray<dotnet.system.Byte>;
}


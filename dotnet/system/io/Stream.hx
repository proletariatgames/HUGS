package dotnet.system.io;

@:native("System.IO.Stream")
extern class Stream extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable {
  public static var Null : Stream;

  public function Dispose() : Void;

  public static function Synchronized(stream:Stream) : Stream;
}


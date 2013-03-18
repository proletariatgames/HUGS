package dotnet.system.io;

@:native("System.IO.TextWriter")
extern class TextWriter extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable {
  public static var Null : TextWriter;

  public function Dispose() : Void;

  public static function Synchronized(writer:TextWriter) : TextWriter;
}


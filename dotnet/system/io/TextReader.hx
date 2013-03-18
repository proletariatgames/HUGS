package dotnet.system.io;

@:native("System.IO.TextReader")
extern class TextReader extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable {
  public static var Null : TextReader;

  public function Dispose() : Void;

  public static function Synchronized(reader:TextReader) : TextReader;
}


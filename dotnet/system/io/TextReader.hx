package dotnet.system.io;

@:native("System.IO.TextReader")
extern class TextReader extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable {
  public static var Null : TextReader;

  public function Close() : Void;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  public function Peek() : Int;

  @:overload(function(buffer:cs.Out<cs.NativeArray<dotnet.system.Char>>, index:Int, count:Int) : Int {})
  public function Read() : Int;

  public function ReadBlock(buffer:cs.Out<cs.NativeArray<dotnet.system.Char>>, index:Int, count:Int) : Int;

  public function ReadLine() : String;

  public function ReadToEnd() : String;

  public static function Synchronized(reader:TextReader) : TextReader;
}


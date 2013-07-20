package dotnet.system.io;

@:native("System.IO.Stream")
extern class Stream extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable {
  public static var Null : Stream;
  public var CanRead(default,never) : Bool;
  public var CanSeek(default,never) : Bool;
  public var CanWrite(default,never) : Bool;
  public var CanTimeout(default,never) : Bool;
  public var Length(default,never) : dotnet.system.Int64;
  public var Position : dotnet.system.Int64;
  public var ReadTimeout : Int;
  public var WriteTimeout : Int;

  public function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function Close() : Void;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  public function EndRead(asyncResult:dotnet.system.IAsyncResult) : Int;

  public function EndWrite(asyncResult:dotnet.system.IAsyncResult) : Void;

  public function Flush() : Void;

  public function Read(buffer:cs.Out<cs.NativeArray<dotnet.system.Byte>>, offset:Int, count:Int) : Int;

  public function ReadByte() : Int;

  public function Seek(offset:dotnet.system.Int64, origin:SeekOrigin) : dotnet.system.Int64;

  public function SetLength(value:dotnet.system.Int64) : Void;

  public static function Synchronized(stream:Stream) : Stream;

  public function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;

  public function WriteByte(value:dotnet.system.Byte) : Void;
}


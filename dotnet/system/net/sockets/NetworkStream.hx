package dotnet.system.net.sockets;

@:native("System.Net.Sockets.NetworkStream")
extern class NetworkStream extends dotnet.system.io.Stream  implements dotnet.system.IDisposable {
  public override var CanRead(default,never) : Bool;
  public override var CanSeek(default,never) : Bool;
  public override var CanTimeout(default,never) : Bool;
  public override var CanWrite(default,never) : Bool;
  public var DataAvailable(default,never) : Bool;
  public override var Length(default,never) : dotnet.system.Int64;
  public override var Position : dotnet.system.Int64;
  public override var ReadTimeout : Int;
  public override var WriteTimeout : Int;

  public override function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public override function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function Close(timeout:Int) : Void;

  @:overload(function(socket:Socket, access:dotnet.system.io.FileAccess, owns_socket:Bool) : Void {})
  @:overload(function(socket:Socket, owns_socket:Bool) : Void {})
  @:overload(function(socket:Socket, access:dotnet.system.io.FileAccess) : Void {})
  public function new(socket:Socket) : Void;

  override function Dispose(disposing:Bool) : Void;

  public override function EndRead(ar:dotnet.system.IAsyncResult) : Int;

  public override function EndWrite(ar:dotnet.system.IAsyncResult) : Void;

  override function Finalize() : Void;

  public override function Flush() : Void;

  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int) : Int;

  public override function Seek(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64;

  public override function SetLength(value:dotnet.system.Int64) : Void;

  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int) : Void;
}


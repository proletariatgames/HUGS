package dotnet.system.io.pipes;

@:native("System.IO.Pipes.PipeStream")
extern class PipeStream extends dotnet.system.io.Stream {
  public override var CanRead(default,never) : Bool;
  public override var CanSeek(default,never) : Bool;
  public override var CanWrite(default,never) : Bool;
  public var InBufferSize(default,never) : Int;
  public var IsAsync(default,never) : Bool;
  public var IsConnected(default,never) : Bool;
  public var IsMessageComplete(default,never) : Bool;
  public var OutBufferSize(default,never) : Int;
  public var ReadMode : PipeTransmissionMode;
  public var SafePipeHandle(default,never) : dotnet.microsoft.win32.safehandles.SafePipeHandle;
  public var TransmissionMode(default,never) : PipeTransmissionMode;
  public override var Length(default,never) : dotnet.system.Int64;
  public override var Position : dotnet.system.Int64;

  public override function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public override function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  function CheckPipePropertyOperations() : Void;

  override function Dispose(disposing:Bool) : Void;

  public override function EndRead(asyncResult:dotnet.system.IAsyncResult) : Int;

  public override function EndWrite(asyncResult:dotnet.system.IAsyncResult) : Void;

  public override function Flush() : Void;

  public function GetAccessControl() : PipeSecurity;

  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  public override function ReadByte() : Int;

  public override function Seek(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64;

  public function SetAccessControl(pipeSecurity:PipeSecurity) : Void;

  public override function SetLength(value:dotnet.system.Int64) : Void;

  public function WaitForPipeDrain() : Void;

  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;

  public override function WriteByte(value:UInt) : Void;
}


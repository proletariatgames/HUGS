package dotnet.system.io.pipes;

@:native("System.IO.Pipes.PipeStream")
extern class PipeStream extends dotnet.system.io.Stream {
  public var InBufferSize(default,never) : Int;
  public var IsAsync(default,never) : Bool;
  public var IsConnected(default,never) : Bool;
  public var IsMessageComplete(default,never) : Bool;
  public var OutBufferSize(default,never) : Int;
  public var ReadMode : PipeTransmissionMode;
  public var SafePipeHandle(default,never) : dotnet.microsoft.win32.safehandles.SafePipeHandle;
  public var TransmissionMode(default,never) : PipeTransmissionMode;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  public override function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  public override function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(asyncResult:dotnet.system.IAsyncResult) : Int {})
  public override function EndRead(asyncResult:dotnet.system.IAsyncResult) : Int;

  @:overload(function(asyncResult:dotnet.system.IAsyncResult) : Void {})
  public override function EndWrite(asyncResult:dotnet.system.IAsyncResult) : Void;

  @:overload(function() : Void {})
  public override function Flush() : Void;

  public function GetAccessControl() : PipeSecurity;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int {})
  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  @:overload(function() : Int {})
  public override function ReadByte() : Int;

  @:overload(function(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64 {})
  public override function Seek(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64;

  public function SetAccessControl(pipeSecurity:PipeSecurity) : Void;

  @:overload(function(value:dotnet.system.Int64) : Void {})
  public override function SetLength(value:dotnet.system.Int64) : Void;

  public function WaitForPipeDrain() : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void {})
  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;

  @:overload(function(value:dotnet.system.Byte) : Void {})
  public override function WriteByte(value:dotnet.system.Byte) : Void;
}


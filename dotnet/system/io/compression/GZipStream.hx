package dotnet.system.io.compression;

@:native("System.IO.Compression.GZipStream")
extern class GZipStream extends dotnet.system.io.Stream {
  public var BaseStream(default,never) : dotnet.system.io.Stream;
  public override var CanRead(default,never) : Bool;
  public override var CanSeek(default,never) : Bool;
  public override var CanWrite(default,never) : Bool;
  public override var Length(default,never) : dotnet.system.Int64;
  public override var Position : dotnet.system.Int64;

  public override function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public override function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(compressedStream:dotnet.system.io.Stream, mode:CompressionMode, leaveOpen:Bool) : Void {})
  public function new(compressedStream:dotnet.system.io.Stream, mode:CompressionMode) : Void;

  override function Dispose(disposing:Bool) : Void;

  public override function EndRead(async_result:dotnet.system.IAsyncResult) : Int;

  public override function EndWrite(async_result:dotnet.system.IAsyncResult) : Void;

  public override function Flush() : Void;

  public override function Read(dest:cs.NativeArray<dotnet.system.Byte>, dest_offset:Int, count:Int) : Int;

  public override function Seek(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64;

  public override function SetLength(value:dotnet.system.Int64) : Void;

  public override function Write(src:cs.NativeArray<dotnet.system.Byte>, src_offset:Int, count:Int) : Void;
}


package dotnet.system.io.compression;

@:native("System.IO.Compression.GZipStream")
extern class GZipStream extends dotnet.system.io.Stream {
  public var BaseStream(default,never) : dotnet.system.io.Stream;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  public override function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, cback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  public override function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(compressedStream:dotnet.system.io.Stream, mode:CompressionMode) : Void {})
  public function new(compressedStream:dotnet.system.io.Stream, mode:CompressionMode, leaveOpen:Bool) : Void;

  @:overload(function(async_result:dotnet.system.IAsyncResult) : Int {})
  public override function EndRead(asyncResult:dotnet.system.IAsyncResult) : Int;

  @:overload(function(async_result:dotnet.system.IAsyncResult) : Void {})
  public override function EndWrite(asyncResult:dotnet.system.IAsyncResult) : Void;

  @:overload(function() : Void {})
  public override function Flush() : Void;

  @:overload(function(dest:cs.NativeArray<dotnet.system.Byte>, dest_offset:Int, count:Int) : Int {})
  public override function Read(buffer:cs.Out<cs.NativeArray<dotnet.system.Byte>>, offset:Int, count:Int) : Int;

  @:overload(function(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64 {})
  public override function Seek(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64;

  @:overload(function(value:dotnet.system.Int64) : Void {})
  public override function SetLength(value:dotnet.system.Int64) : Void;

  @:overload(function(src:cs.NativeArray<dotnet.system.Byte>, src_offset:Int, count:Int) : Void {})
  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;
}


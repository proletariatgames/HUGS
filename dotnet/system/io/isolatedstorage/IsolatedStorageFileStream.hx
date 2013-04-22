package dotnet.system.io.isolatedstorage;

@:native("System.IO.IsolatedStorage.IsolatedStorageFileStream")
extern class IsolatedStorageFileStream extends dotnet.system.io.FileStream {

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, numBytes:Int, userCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult {})
  public override function BeginRead(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, numBytes:Int, userCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, numBytes:Int, userCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult {})
  public override function BeginWrite(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, numBytes:Int, userCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(path:String, mode:dotnet.system.io.FileMode) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, share:dotnet.system.io.FileShare) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, share:dotnet.system.io.FileShare, bufferSize:Int) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, share:dotnet.system.io.FileShare, bufferSize:Int, isf:IsolatedStorageFile) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, share:dotnet.system.io.FileShare, isf:IsolatedStorageFile) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, isf:IsolatedStorageFile) : Void {})
  public function new(path:String, mode:dotnet.system.io.FileMode, isf:IsolatedStorageFile) : Void;

  @:overload(function(asyncResult:dotnet.system.IAsyncResult) : Int {})
  public override function EndRead(asyncResult:dotnet.system.IAsyncResult) : Int;

  @:overload(function(asyncResult:dotnet.system.IAsyncResult) : Void {})
  public override function EndWrite(asyncResult:dotnet.system.IAsyncResult) : Void;

  @:overload(function() : Void {})
  public override function Flush() : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int {})
  public override function Read(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  @:overload(function() : Int {})
  public override function ReadByte() : Int;

  @:overload(function(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64 {})
  public override function Seek(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64;

  @:overload(function(value:dotnet.system.Int64) : Void {})
  public override function SetLength(value:dotnet.system.Int64) : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void {})
  public override function Write(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;

  @:overload(function(value:UInt) : Void {})
  public override function WriteByte(value:UInt) : Void;
}


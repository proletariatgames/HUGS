package dotnet.system.io.isolatedstorage;

@:native("System.IO.IsolatedStorage.IsolatedStorageFileStream")
extern class IsolatedStorageFileStream extends dotnet.system.io.FileStream {
  public override var CanRead(default,never) : Bool;
  public override var CanSeek(default,never) : Bool;
  public override var CanWrite(default,never) : Bool;
  public override var SafeFileHandle(default,never) : dotnet.microsoft.win32.safehandles.SafeFileHandle;
  public override var Handle(default,never) : dotnet.system.IntPtr;
  public override var IsAsync(default,never) : Bool;
  public override var Length(default,never) : dotnet.system.Int64;
  public override var Position : dotnet.system.Int64;

  public override function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, numBytes:Int, userCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult;

  public override function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, numBytes:Int, userCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, share:dotnet.system.io.FileShare, bufferSize:Int, isf:IsolatedStorageFile) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, share:dotnet.system.io.FileShare, isf:IsolatedStorageFile) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, share:dotnet.system.io.FileShare, bufferSize:Int) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, share:dotnet.system.io.FileShare) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess, isf:IsolatedStorageFile) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, isf:IsolatedStorageFile) : Void {})
  @:overload(function(path:String, mode:dotnet.system.io.FileMode, access:dotnet.system.io.FileAccess) : Void {})
  public function new(path:String, mode:dotnet.system.io.FileMode) : Void;

  override function Dispose(disposing:Bool) : Void;

  public override function EndRead(asyncResult:dotnet.system.IAsyncResult) : Int;

  public override function EndWrite(asyncResult:dotnet.system.IAsyncResult) : Void;

  public override function Flush() : Void;

  public override function Read(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  public override function ReadByte() : Int;

  public override function Seek(offset:dotnet.system.Int64, origin:dotnet.system.io.SeekOrigin) : dotnet.system.Int64;

  public override function SetLength(value:dotnet.system.Int64) : Void;

  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;

  public override function WriteByte(value:UInt) : Void;
}


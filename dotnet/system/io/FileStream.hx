package dotnet.system.io;

@:native("System.IO.FileStream")
extern class FileStream extends Stream {
  public override var CanRead(default,never) : Bool;
  public override var CanWrite(default,never) : Bool;
  public override var CanSeek(default,never) : Bool;
  public var IsAsync(default,never) : Bool;
  public var Name(default,never) : String;
  public override var Length(default,never) : dotnet.system.Int64;
  public override var Position : dotnet.system.Int64;
  public var Handle(default,never) : dotnet.system.IntPtr;
  public var SafeFileHandle(default,never) : dotnet.microsoft.win32.safehandles.SafeFileHandle;

  public override function BeginRead(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, numBytes:Int, userCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult;

  public override function BeginWrite(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, numBytes:Int, userCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(path:String, mode:FileMode, rights:dotnet.system.security.accesscontrol.FileSystemRights, share:FileShare, bufferSize:Int, options:FileOptions, fileSecurity:dotnet.system.security.accesscontrol.FileSecurity) : Void {})
  @:overload(function(path:String, mode:FileMode, rights:dotnet.system.security.accesscontrol.FileSystemRights, share:FileShare, bufferSize:Int, options:FileOptions) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess, share:FileShare, bufferSize:Int, useAsync:Bool) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess, share:FileShare, bufferSize:Int, options:FileOptions) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess, share:FileShare, bufferSize:Int) : Void {})
  @:overload(function(handle:dotnet.system.IntPtr, access:FileAccess, ownsHandle:Bool, bufferSize:Int, isAsync:Bool) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess, share:FileShare) : Void {})
  @:overload(function(handle:dotnet.system.IntPtr, access:FileAccess, ownsHandle:Bool, bufferSize:Int) : Void {})
  @:overload(function(handle:dotnet.microsoft.win32.safehandles.SafeFileHandle, access:FileAccess, bufferSize:Int, isAsync:Bool) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess) : Void {})
  @:overload(function(handle:dotnet.system.IntPtr, access:FileAccess, ownsHandle:Bool) : Void {})
  @:overload(function(handle:dotnet.microsoft.win32.safehandles.SafeFileHandle, access:FileAccess, bufferSize:Int) : Void {})
  @:overload(function(path:String, mode:FileMode) : Void {})
  @:overload(function(handle:dotnet.system.IntPtr, access:FileAccess) : Void {})
  public function new(handle:dotnet.microsoft.win32.safehandles.SafeFileHandle, access:FileAccess) : Void;

  override function Dispose(disposing:Bool) : Void;

  public override function EndRead(asyncResult:dotnet.system.IAsyncResult) : Int;

  public override function EndWrite(asyncResult:dotnet.system.IAsyncResult) : Void;

  override function Finalize() : Void;

  public override function Flush() : Void;

  public function GetAccessControl() : dotnet.system.security.accesscontrol.FileSecurity;

  public function Lock(position:dotnet.system.Int64, length:dotnet.system.Int64) : Void;

  public override function Read(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Int;

  public override function ReadByte() : Int;

  public override function Seek(offset:dotnet.system.Int64, origin:SeekOrigin) : dotnet.system.Int64;

  public function SetAccessControl(fileSecurity:dotnet.system.security.accesscontrol.FileSecurity) : Void;

  public override function SetLength(value:dotnet.system.Int64) : Void;

  public function Unlock(position:dotnet.system.Int64, length:dotnet.system.Int64) : Void;

  public override function Write(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;

  public override function WriteByte(value:UInt) : Void;
}


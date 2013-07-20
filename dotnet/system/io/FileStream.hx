package dotnet.system.io;

@:native("System.IO.FileStream")
extern class FileStream extends Stream {
  public var IsAsync(default,never) : Bool;
  public var Name(default,never) : String;
  public var Handle(default,never) : dotnet.system.IntPtr;
  public var SafeFileHandle(default,never) : dotnet.microsoft.win32.safehandles.SafeFileHandle;

  @:overload(function(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, numBytes:Int, userCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult {})
  public override function BeginRead(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, numBytes:Int, userCallback:dotnet.system.AsyncCallback, stateObject:Dynamic) : dotnet.system.IAsyncResult {})
  public override function BeginWrite(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(handle:dotnet.system.IntPtr, access:FileAccess) : Void {})
  @:overload(function(handle:dotnet.system.IntPtr, access:FileAccess, ownsHandle:Bool) : Void {})
  @:overload(function(handle:dotnet.system.IntPtr, access:FileAccess, ownsHandle:Bool, bufferSize:Int) : Void {})
  @:overload(function(handle:dotnet.system.IntPtr, access:FileAccess, ownsHandle:Bool, bufferSize:Int, isAsync:Bool) : Void {})
  @:overload(function(path:String, mode:FileMode) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess, share:FileShare) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess, share:FileShare, bufferSize:Int) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess, share:FileShare, bufferSize:Int, useAsync:Bool) : Void {})
  @:overload(function(path:String, mode:FileMode, access:FileAccess, share:FileShare, bufferSize:Int, options:FileOptions) : Void {})
  @:overload(function(handle:dotnet.microsoft.win32.safehandles.SafeFileHandle, access:FileAccess) : Void {})
  @:overload(function(handle:dotnet.microsoft.win32.safehandles.SafeFileHandle, access:FileAccess, bufferSize:Int) : Void {})
  @:overload(function(handle:dotnet.microsoft.win32.safehandles.SafeFileHandle, access:FileAccess, bufferSize:Int, isAsync:Bool) : Void {})
  @:overload(function(path:String, mode:FileMode, rights:dotnet.system.security.accesscontrol.FileSystemRights, share:FileShare, bufferSize:Int, options:FileOptions) : Void {})
  public function new(path:String, mode:FileMode, rights:dotnet.system.security.accesscontrol.FileSystemRights, share:FileShare, bufferSize:Int, options:FileOptions, fileSecurity:dotnet.system.security.accesscontrol.FileSecurity) : Void;

  @:overload(function(asyncResult:dotnet.system.IAsyncResult) : Int {})
  public override function EndRead(asyncResult:dotnet.system.IAsyncResult) : Int;

  @:overload(function(asyncResult:dotnet.system.IAsyncResult) : Void {})
  public override function EndWrite(asyncResult:dotnet.system.IAsyncResult) : Void;

  @:overload(function() : Void {})
  public override function Flush() : Void;

  public function GetAccessControl() : dotnet.system.security.accesscontrol.FileSecurity;

  public function Lock(position:dotnet.system.Int64, length:dotnet.system.Int64) : Void;

  @:overload(function(array:cs.Out<cs.NativeArray<dotnet.system.Byte>>, offset:Int, count:Int) : Int {})
  public override function Read(buffer:cs.Out<cs.NativeArray<dotnet.system.Byte>>, offset:Int, count:Int) : Int;

  @:overload(function() : Int {})
  public override function ReadByte() : Int;

  @:overload(function(offset:dotnet.system.Int64, origin:SeekOrigin) : dotnet.system.Int64 {})
  public override function Seek(offset:dotnet.system.Int64, origin:SeekOrigin) : dotnet.system.Int64;

  public function SetAccessControl(fileSecurity:dotnet.system.security.accesscontrol.FileSecurity) : Void;

  @:overload(function(value:dotnet.system.Int64) : Void {})
  public override function SetLength(value:dotnet.system.Int64) : Void;

  public function Unlock(position:dotnet.system.Int64, length:dotnet.system.Int64) : Void;

  @:overload(function(array:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void {})
  public override function Write(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void;

  @:overload(function(value:dotnet.system.Byte) : Void {})
  public override function WriteByte(value:dotnet.system.Byte) : Void;
}


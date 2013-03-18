package dotnet.system.threading;

@:native("System.Threading.Overlapped")
extern class Overlapped extends dotnet.system.Object {
  public var AsyncResult : dotnet.system.IAsyncResult;
  public var EventHandle : Int;
  public var EventHandleIntPtr : dotnet.system.IntPtr;
  public var OffsetHigh : Int;
  public var OffsetLow : Int;

  @:overload(function(offsetLo:Int, offsetHi:Int, hEvent:Int, ar:dotnet.system.IAsyncResult) : Void {})
  @:overload(function(offsetLo:Int, offsetHi:Int, hEvent:dotnet.system.IntPtr, ar:dotnet.system.IAsyncResult) : Void {})
  public function new() : Void;

  public static function Free(nativeOverlappedPtr:NativeOverlapped) : Void;

  @:overload(function(iocb:IOCompletionCallback, userData:Dynamic) : NativeOverlapped {})
  public function Pack(iocb:IOCompletionCallback) : NativeOverlapped;

  public static function Unpack(nativeOverlappedPtr:NativeOverlapped) : Overlapped;

  @:overload(function(iocb:IOCompletionCallback, userData:Dynamic) : NativeOverlapped {})
  public function UnsafePack(iocb:IOCompletionCallback) : NativeOverlapped;
}


package dotnet.system.threading;

@:native("System.Threading.Overlapped")
extern class Overlapped extends dotnet.system.Object {
  public var AsyncResult : dotnet.system.IAsyncResult;
  public var EventHandle : Int;
  public var EventHandleIntPtr : dotnet.system.IntPtr;
  public var OffsetHigh : Int;
  public var OffsetLow : Int;

  @:overload(function() : Void {})
  @:overload(function(offsetLo:Int, offsetHi:Int, hEvent:Int, ar:dotnet.system.IAsyncResult) : Void {})
  public function new(offsetLo:Int, offsetHi:Int, hEvent:dotnet.system.IntPtr, ar:dotnet.system.IAsyncResult) : Void;

  public static function Free(nativeOverlappedPtr:NativeOverlapped) : Void;

  @:overload(function(iocb:IOCompletionCallback) : NativeOverlapped {})
  public function Pack(iocb:IOCompletionCallback, userData:Dynamic) : NativeOverlapped;

  public static function Unpack(nativeOverlappedPtr:NativeOverlapped) : Overlapped;

  @:overload(function(iocb:IOCompletionCallback) : NativeOverlapped {})
  public function UnsafePack(iocb:IOCompletionCallback, userData:Dynamic) : NativeOverlapped;
}


package dotnet.system.threading;

@:native("System.Threading.WaitHandle")
extern class WaitHandle extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable {
  public static var WaitTimeout : Int;
  public var SafeWaitHandle : dotnet.microsoft.win32.safehandles.SafeWaitHandle;


  @:overload(function(toSignal:WaitHandle, toWaitOn:WaitHandle, timeout:dotnet.system.TimeSpan, exitContext:Bool) : Bool {})
  @:overload(function(toSignal:WaitHandle, toWaitOn:WaitHandle, millisecondsTimeout:Int, exitContext:Bool) : Bool {})
  public static function SignalAndWait(toSignal:WaitHandle, toWaitOn:WaitHandle) : Bool;

  @:overload(function(waitHandles:cs.NativeArray<WaitHandle>, timeout:dotnet.system.TimeSpan, exitContext:Bool) : Bool {})
  @:overload(function(waitHandles:cs.NativeArray<WaitHandle>, millisecondsTimeout:Int, exitContext:Bool) : Bool {})
  @:overload(function(waitHandles:cs.NativeArray<WaitHandle>, timeout:dotnet.system.TimeSpan) : Bool {})
  @:overload(function(waitHandles:cs.NativeArray<WaitHandle>, millisecondsTimeout:Int) : Bool {})
  public static function WaitAll(waitHandles:cs.NativeArray<WaitHandle>) : Bool;

  @:overload(function(waitHandles:cs.NativeArray<WaitHandle>, timeout:dotnet.system.TimeSpan, exitContext:Bool) : Int {})
  @:overload(function(waitHandles:cs.NativeArray<WaitHandle>, millisecondsTimeout:Int, exitContext:Bool) : Int {})
  @:overload(function(waitHandles:cs.NativeArray<WaitHandle>, timeout:dotnet.system.TimeSpan) : Int {})
  @:overload(function(waitHandles:cs.NativeArray<WaitHandle>, millisecondsTimeout:Int) : Int {})
  public static function WaitAny(waitHandles:cs.NativeArray<WaitHandle>) : Int;
}


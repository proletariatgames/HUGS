package dotnet.system.threading;

@:native("System.Threading.ThreadPool") @:final
extern class ThreadPool extends dotnet.system.Object {

  @:overload(function(osHandle:dotnet.system.IntPtr) : Bool {})
  public static function BindHandle(osHandle:dotnet.system.runtime.interopservices.SafeHandle) : Bool;

  public static function GetAvailableThreads(workerThreads:cs.Out<Int>, completionPortThreads:cs.Out<Int>) : Void;

  public static function GetMaxThreads(workerThreads:cs.Out<Int>, completionPortThreads:cs.Out<Int>) : Void;

  public static function GetMinThreads(workerThreads:cs.Out<Int>, completionPortThreads:cs.Out<Int>) : Void;

  @:overload(function(callBack:WaitCallback) : Bool {})
  public static function QueueUserWorkItem(callBack:WaitCallback, state:Dynamic) : Bool;

  @:overload(function(waitObject:WaitHandle, callBack:WaitOrTimerCallback, state:Dynamic, millisecondsTimeOutInterval:Int, executeOnlyOnce:Bool) : RegisteredWaitHandle {})
  @:overload(function(waitObject:WaitHandle, callBack:WaitOrTimerCallback, state:Dynamic, millisecondsTimeOutInterval:dotnet.system.Int64, executeOnlyOnce:Bool) : RegisteredWaitHandle {})
  @:overload(function(waitObject:WaitHandle, callBack:WaitOrTimerCallback, state:Dynamic, timeout:dotnet.system.TimeSpan, executeOnlyOnce:Bool) : RegisteredWaitHandle {})
  public static function RegisterWaitForSingleObject(waitObject:WaitHandle, callBack:WaitOrTimerCallback, state:Dynamic, millisecondsTimeOutInterval:UInt, executeOnlyOnce:Bool) : RegisteredWaitHandle;

  public static function SetMaxThreads(workerThreads:Int, completionPortThreads:Int) : Bool;

  public static function SetMinThreads(workerThreads:Int, completionPortThreads:Int) : Bool;

  public static function UnsafeQueueNativeOverlapped(overlapped:NativeOverlapped) : Bool;

  public static function UnsafeQueueUserWorkItem(callBack:WaitCallback, state:Dynamic) : Bool;

  @:overload(function(waitObject:WaitHandle, callBack:WaitOrTimerCallback, state:Dynamic, millisecondsTimeOutInterval:Int, executeOnlyOnce:Bool) : RegisteredWaitHandle {})
  @:overload(function(waitObject:WaitHandle, callBack:WaitOrTimerCallback, state:Dynamic, millisecondsTimeOutInterval:dotnet.system.Int64, executeOnlyOnce:Bool) : RegisteredWaitHandle {})
  @:overload(function(waitObject:WaitHandle, callBack:WaitOrTimerCallback, state:Dynamic, timeout:dotnet.system.TimeSpan, executeOnlyOnce:Bool) : RegisteredWaitHandle {})
  public static function UnsafeRegisterWaitForSingleObject(waitObject:WaitHandle, callBack:WaitOrTimerCallback, state:Dynamic, millisecondsTimeOutInterval:UInt, executeOnlyOnce:Bool) : RegisteredWaitHandle;
}


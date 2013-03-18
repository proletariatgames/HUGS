package dotnet.system.threading;

@:native("System.Threading.ThreadPool") @:final
extern class ThreadPool extends dotnet.system.Object {

  public static function BindHandle(osHandle:dotnet.system.IntPtr) : Bool;

  public static function GetAvailableThreads(workerThreads:Int, completionPortThreads:Int) : Void;

  public static function GetMaxThreads(workerThreads:Int, completionPortThreads:Int) : Void;

  public static function GetMinThreads(workerThreads:Int, completionPortThreads:Int) : Void;

  public static function QueueUserWorkItem(callBack:WaitCallback) : Bool;

  public static function RegisterWaitForSingleObject(waitObject:WaitHandle, callBack:WaitOrTimerCallback, state:Dynamic, millisecondsTimeOutInterval:Int, executeOnlyOnce:Bool) : RegisteredWaitHandle;

  public static function SetMaxThreads(workerThreads:Int, completionPortThreads:Int) : Bool;

  public static function SetMinThreads(workerThreads:Int, completionPortThreads:Int) : Bool;

  public static function UnsafeQueueNativeOverlapped(overlapped:NativeOverlapped) : Bool;

  public static function UnsafeQueueUserWorkItem(callBack:WaitCallback, state:Dynamic) : Bool;

  public static function UnsafeRegisterWaitForSingleObject(waitObject:WaitHandle, callBack:WaitOrTimerCallback, state:Dynamic, millisecondsTimeOutInterval:Int, executeOnlyOnce:Bool) : RegisteredWaitHandle;
}


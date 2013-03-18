package dotnet.system.threading;

@:native("System.Threading.WaitHandle")
extern class WaitHandle extends dotnet.system.MarshalByRefObject  implements dotnet.system.IDisposable {
  public static var WaitTimeout : Int;
  public var SafeWaitHandle : dotnet.microsoft.win32.safehandles.SafeWaitHandle;


  public static function SignalAndWait(toSignal:WaitHandle, toWaitOn:WaitHandle) : Bool;

  public static function WaitAll(waitHandles:cs.NativeArray<WaitHandle>) : Bool;

  public static function WaitAny(waitHandles:cs.NativeArray<WaitHandle>) : Int;
}


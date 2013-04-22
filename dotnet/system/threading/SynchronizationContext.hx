package dotnet.system.threading;

@:native("System.Threading.SynchronizationContext")
extern class SynchronizationContext extends dotnet.system.Object {
  public static var Current(default,never) : SynchronizationContext;

  public function CreateCopy() : SynchronizationContext;

  public function new() : Void;

  public function IsWaitNotificationRequired() : Bool;

  public function OperationCompleted() : Void;

  public function OperationStarted() : Void;

  public function Post(d:SendOrPostCallback, state:Dynamic) : Void;

  public function Send(d:SendOrPostCallback, state:Dynamic) : Void;

  public static function SetSynchronizationContext(syncContext:SynchronizationContext) : Void;

  public function Wait(waitHandles:cs.NativeArray<dotnet.system.IntPtr>, waitAll:Bool, millisecondsTimeout:Int) : Int;
}


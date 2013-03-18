package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.SafeHandle")
extern class SafeHandle extends dotnet.system.runtime.constrainedexecution.CriticalFinalizerObject  implements dotnet.system.IDisposable {
  @:skipReflection public var IsClosed(default,never) : Bool;

  public function Close() : Void;

  public function DangerousAddRef(success:Bool) : Void;

  public function DangerousGetHandle() : dotnet.system.IntPtr;

  public function DangerousRelease() : Void;

  public function Dispose() : Void;

  public function SetHandleAsInvalid() : Void;
}


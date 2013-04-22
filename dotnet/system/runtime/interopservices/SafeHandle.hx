package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.SafeHandle")
extern class SafeHandle extends dotnet.system.runtime.constrainedexecution.CriticalFinalizerObject  implements dotnet.system.IDisposable {
  public var IsClosed(default,never) : Bool;
  public var IsInvalid(default,never) : Bool;

  public function Close() : Void;

  public function DangerousAddRef(success:Bool) : Void;

  public function DangerousGetHandle() : dotnet.system.IntPtr;

  public function DangerousRelease() : Void;

  @:overload(function() : Void {})
  function Dispose(disposing:Bool) : Void;

  public function SetHandleAsInvalid() : Void;
}


package dotnet.system.runtime.interopservices;

@:native("System.Runtime.InteropServices.CriticalHandle")
extern class CriticalHandle extends dotnet.system.runtime.constrainedexecution.CriticalFinalizerObject  implements dotnet.system.IDisposable {
  public var IsClosed(default,never) : Bool;

  public function Close() : Void;

  public function Dispose() : Void;

  public function SetHandleAsInvalid() : Void;
}


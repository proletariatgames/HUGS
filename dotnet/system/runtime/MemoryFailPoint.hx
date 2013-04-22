package dotnet.system.runtime;

@:native("System.Runtime.MemoryFailPoint") @:final
extern class MemoryFailPoint extends dotnet.system.runtime.constrainedexecution.CriticalFinalizerObject  implements dotnet.system.IDisposable {

  public function new(sizeInMegabytes:Int) : Void;

  public function Dispose() : Void;
}


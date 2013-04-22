package dotnet.system.io.pipes;

@:native("System.IO.Pipes.PipeStreamImpersonationWorker") @:final
extern class PipeStreamImpersonationWorker extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(_callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke() : Void;
}


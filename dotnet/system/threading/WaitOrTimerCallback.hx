package dotnet.system.threading;

@:native("System.Threading.WaitOrTimerCallback") @:final
extern class WaitOrTimerCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(state:Dynamic, timedOut:Bool, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(state:Dynamic, timedOut:Bool) : Void;
}


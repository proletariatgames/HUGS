package dotnet.system.threading;

@:native("System.Threading.ContextCallback") @:final
extern class ContextCallback extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(state:Dynamic, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(state:Dynamic) : Void;
}


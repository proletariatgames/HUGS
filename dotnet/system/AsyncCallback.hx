package dotnet.system;

@:native("System.AsyncCallback") @:final
extern class AsyncCallback extends MulticastDelegate {

  public function BeginInvoke(ar:IAsyncResult, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : Void;

  public function Invoke(ar:IAsyncResult) : Void;
}


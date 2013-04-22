package dotnet.system;

@:native("System.Action") @:final
extern class Action1<T> extends MulticastDelegate {

  public function BeginInvoke(obj:T, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : Void;

  public function Invoke(obj:T) : Void;
}


package dotnet.system;

@:native("System.EventHandler") @:final
extern class EventHandler1<TEventArgs> extends MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:TEventArgs, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:TEventArgs) : Void;
}


package dotnet.system;

@:native("System.EventHandler") @:final
extern class EventHandler extends MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:EventArgs, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:EventArgs) : Void;
}


package dotnet.system;

@:native("System.ConsoleCancelEventHandler") @:final
extern class ConsoleCancelEventHandler extends MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:ConsoleCancelEventArgs, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:ConsoleCancelEventArgs) : Void;
}


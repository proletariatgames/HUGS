package dotnet.system;

@:native("System.UnhandledExceptionEventHandler") @:final
extern class UnhandledExceptionEventHandler extends MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:UnhandledExceptionEventArgs, _callback:AsyncCallback, object:Dynamic) : IAsyncResult;

  public function new(object:Dynamic, method:IntPtr) : Void;

  public function EndInvoke(result:IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:UnhandledExceptionEventArgs) : Void;
}


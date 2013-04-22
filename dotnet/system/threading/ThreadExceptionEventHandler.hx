package dotnet.system.threading;

@:native("System.Threading.ThreadExceptionEventHandler") @:final
extern class ThreadExceptionEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:ThreadExceptionEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:ThreadExceptionEventArgs) : Void;
}


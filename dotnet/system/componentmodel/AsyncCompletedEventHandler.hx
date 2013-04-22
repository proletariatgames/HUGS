package dotnet.system.componentmodel;

@:native("System.ComponentModel.AsyncCompletedEventHandler") @:final
extern class AsyncCompletedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:AsyncCompletedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:AsyncCompletedEventArgs) : Void;
}


package dotnet.system.componentmodel;

@:native("System.ComponentModel.RunWorkerCompletedEventHandler") @:final
extern class RunWorkerCompletedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:RunWorkerCompletedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:RunWorkerCompletedEventArgs) : Void;
}


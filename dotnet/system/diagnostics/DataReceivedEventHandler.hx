package dotnet.system.diagnostics;

@:native("System.Diagnostics.DataReceivedEventHandler") @:final
extern class DataReceivedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:DataReceivedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:DataReceivedEventArgs) : Void;
}


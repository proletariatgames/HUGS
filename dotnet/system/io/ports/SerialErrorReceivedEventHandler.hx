package dotnet.system.io.ports;

@:native("System.IO.Ports.SerialErrorReceivedEventHandler") @:final
extern class SerialErrorReceivedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:SerialErrorReceivedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:SerialErrorReceivedEventArgs) : Void;
}


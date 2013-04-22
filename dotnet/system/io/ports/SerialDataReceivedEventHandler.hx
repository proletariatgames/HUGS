package dotnet.system.io.ports;

@:native("System.IO.Ports.SerialDataReceivedEventHandler") @:final
extern class SerialDataReceivedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:SerialDataReceivedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:SerialDataReceivedEventArgs) : Void;
}


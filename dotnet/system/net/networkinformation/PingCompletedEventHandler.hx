package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.PingCompletedEventHandler") @:final
extern class PingCompletedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:PingCompletedEventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:PingCompletedEventArgs) : Void;
}


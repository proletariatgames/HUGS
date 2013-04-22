package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.NetworkAddressChangedEventHandler") @:final
extern class NetworkAddressChangedEventHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(sender:Dynamic, e:dotnet.system.EventArgs, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(sender:Dynamic, e:dotnet.system.EventArgs) : Void;
}


package dotnet.system.net;

@:native("System.Net.BindIPEndPoint") @:final
extern class BindIPEndPoint extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(servicePoint:ServicePoint, remoteEndPoint:IPEndPoint, retryCount:Int, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : IPEndPoint;

  public function Invoke(servicePoint:ServicePoint, remoteEndPoint:IPEndPoint, retryCount:Int) : IPEndPoint;
}


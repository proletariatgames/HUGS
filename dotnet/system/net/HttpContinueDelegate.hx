package dotnet.system.net;

@:native("System.Net.HttpContinueDelegate") @:final
extern class HttpContinueDelegate extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(StatusCode:Int, httpHeaders:WebHeaderCollection, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Void;

  public function Invoke(StatusCode:Int, httpHeaders:WebHeaderCollection) : Void;
}


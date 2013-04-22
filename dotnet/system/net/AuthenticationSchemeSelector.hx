package dotnet.system.net;

@:native("System.Net.AuthenticationSchemeSelector") @:final
extern class AuthenticationSchemeSelector extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(httpRequest:HttpListenerRequest, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : AuthenticationSchemes;

  public function Invoke(httpRequest:HttpListenerRequest) : AuthenticationSchemes;
}


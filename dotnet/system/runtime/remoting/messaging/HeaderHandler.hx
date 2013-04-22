package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.HeaderHandler") @:final
extern class HeaderHandler extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(headers:cs.NativeArray<Header>, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Dynamic;

  public function Invoke(headers:cs.NativeArray<Header>) : Dynamic;
}


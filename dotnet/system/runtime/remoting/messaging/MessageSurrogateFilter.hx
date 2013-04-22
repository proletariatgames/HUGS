package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.MessageSurrogateFilter") @:final
extern class MessageSurrogateFilter extends dotnet.system.MulticastDelegate {

  public function BeginInvoke(key:String, value:Dynamic, _callback:dotnet.system.AsyncCallback, object:Dynamic) : dotnet.system.IAsyncResult;

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;

  public function EndInvoke(result:dotnet.system.IAsyncResult) : Bool;

  public function Invoke(key:String, value:Dynamic) : Bool;
}


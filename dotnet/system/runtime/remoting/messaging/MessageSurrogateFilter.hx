package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.MessageSurrogateFilter") @:final
extern class MessageSurrogateFilter extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


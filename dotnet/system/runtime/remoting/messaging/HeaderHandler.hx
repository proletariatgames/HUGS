package dotnet.system.runtime.remoting.messaging;

@:native("System.Runtime.Remoting.Messaging.HeaderHandler") @:final
extern class HeaderHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


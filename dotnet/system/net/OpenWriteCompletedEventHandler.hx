package dotnet.system.net;

@:native("System.Net.OpenWriteCompletedEventHandler") @:final
extern class OpenWriteCompletedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


package dotnet.system.net;

@:native("System.Net.OpenReadCompletedEventHandler") @:final
extern class OpenReadCompletedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


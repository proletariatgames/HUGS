package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.PingCompletedEventHandler") @:final
extern class PingCompletedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


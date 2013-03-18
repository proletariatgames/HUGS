package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.NetworkAvailabilityChangedEventHandler") @:final
extern class NetworkAvailabilityChangedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


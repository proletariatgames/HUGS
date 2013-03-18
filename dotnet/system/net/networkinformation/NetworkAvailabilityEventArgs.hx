package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.NetworkAvailabilityEventArgs")
extern class NetworkAvailabilityEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var IsAvailable(default,never) : Bool;
}


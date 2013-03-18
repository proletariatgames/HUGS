package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.NetworkChange") @:final
extern class NetworkChange extends dotnet.system.Object {
  public static var NetworkAddressChanged(default,null) : dotnet.system.NativeEvent<dotnet.system.EventArgs>;
  public static var NetworkAvailabilityChanged(default,null) : dotnet.system.NativeEvent<NetworkAvailabilityEventArgs>;
}


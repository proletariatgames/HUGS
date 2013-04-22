package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.GatewayIPAddressInformation")
extern class GatewayIPAddressInformation extends dotnet.system.Object {
  public var Address(default,never) : dotnet.system.net.IPAddress;
}


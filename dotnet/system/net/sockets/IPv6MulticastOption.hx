package dotnet.system.net.sockets;

@:native("System.Net.Sockets.IPv6MulticastOption")
extern class IPv6MulticastOption extends dotnet.system.Object {
  public var Group : dotnet.system.net.IPAddress;
  public var InterfaceIndex : dotnet.system.Int64;

  @:overload(function(group:dotnet.system.net.IPAddress, ifindex:dotnet.system.Int64) : Void {})
  public function new(group:dotnet.system.net.IPAddress) : Void;
}


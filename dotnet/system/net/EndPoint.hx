package dotnet.system.net;

@:native("System.Net.EndPoint")
extern class EndPoint extends dotnet.system.Object {
  public var AddressFamily(default,never) : dotnet.system.net.sockets.AddressFamily;

  public function Create(address:SocketAddress) : EndPoint;

  public function Serialize() : SocketAddress;
}


package dotnet.system.net;

@:native("System.Net.SocketAddress")
extern class SocketAddress extends dotnet.system.Object {
  public var Family(default,never) : dotnet.system.net.sockets.AddressFamily;
  public var Size(default,never) : Int;

  @:overload(function(family:dotnet.system.net.sockets.AddressFamily, size:Int) : Void {})
  public function new(family:dotnet.system.net.sockets.AddressFamily) : Void;
}


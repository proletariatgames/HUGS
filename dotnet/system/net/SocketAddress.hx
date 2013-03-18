package dotnet.system.net;

@:native("System.Net.SocketAddress")
extern class SocketAddress extends dotnet.system.Object {
  @:skipReflection public var Family(default,never) : dotnet.system.net.sockets.AddressFamily;
  @:skipReflection public var Size(default,never) : Int;

  @:overload(function(family:dotnet.system.net.sockets.AddressFamily, size:Int) : Void {})
  public function new(family:dotnet.system.net.sockets.AddressFamily) : Void;
}


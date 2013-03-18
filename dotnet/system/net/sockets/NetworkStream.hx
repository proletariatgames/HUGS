package dotnet.system.net.sockets;

@:native("System.Net.Sockets.NetworkStream")
extern class NetworkStream extends dotnet.system.io.Stream  implements dotnet.system.IDisposable {

  @:overload(function(socket:Socket, access:dotnet.system.io.FileAccess, owns_socket:Bool) : Void {})
  @:overload(function(socket:Socket, owns_socket:Bool) : Void {})
  @:overload(function(socket:Socket, access:dotnet.system.io.FileAccess) : Void {})
  public function new(socket:Socket) : Void;
}


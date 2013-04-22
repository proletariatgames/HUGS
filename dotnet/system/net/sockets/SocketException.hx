package dotnet.system.net.sockets;

@:native("System.Net.Sockets.SocketException")
extern class SocketException extends dotnet.system.componentmodel.Win32Exception {
  public var SocketErrorCode(default,never) : SocketError;

  @:overload(function() : Void {})
  public function new(error:Int) : Void;
}


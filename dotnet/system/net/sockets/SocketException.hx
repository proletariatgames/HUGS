package dotnet.system.net.sockets;

@:native("System.Net.Sockets.SocketException")
extern class SocketException extends dotnet.system.componentmodel.Win32Exception {
  @:skipReflection public var SocketErrorCode(default,never) : SocketError;

  @:overload(function(error:Int) : Void {})
  public function new() : Void;
}


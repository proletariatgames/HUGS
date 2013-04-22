package dotnet.system.net.sockets;

@:native("System.Net.Sockets.SocketException")
extern class SocketException extends dotnet.system.componentmodel.Win32Exception {
  public override var ErrorCode(default,never) : Int;
  public var SocketErrorCode(default,never) : SocketError;
  public override var Message(default,never) : String;

  @:overload(function(error:Int) : Void {})
  public function new() : Void;
}


package dotnet.system.net.sockets;

@:fakeEnum(Int) @:native("System.Net.Sockets.SocketShutdown")
extern enum SocketShutdown {
  Receive;
  Send;
  Both;
}


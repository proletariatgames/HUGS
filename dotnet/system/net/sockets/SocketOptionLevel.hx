package dotnet.system.net.sockets;

@:fakeEnum(Int) @:native("System.Net.Sockets.SocketOptionLevel")
extern enum SocketOptionLevel {
  Socket;
  IP;
  IPv6;
  Tcp;
  Udp;
}


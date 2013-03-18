package dotnet.system.net.sockets;

@:fakeEnum(Int) @:native("System.Net.Sockets.SocketType")
extern enum SocketType {
  Stream;
  Dgram;
  Raw;
  Rdm;
  Seqpacket;
  Unknown;
}


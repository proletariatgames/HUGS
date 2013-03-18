package dotnet.system.net.sockets;

@:fakeEnum(Int) @:native("System.Net.Sockets.SocketInformationOptions")
extern enum SocketInformationOptions {
  NonBlocking;
  Connected;
  Listening;
  UseOnlyOverlappedIO;
}


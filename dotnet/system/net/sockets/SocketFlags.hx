package dotnet.system.net.sockets;

@:fakeEnum(Int) @:native("System.Net.Sockets.SocketFlags")
extern enum SocketFlags {
  None;
  OutOfBand;
  Peek;
  DontRoute;
  MaxIOVectorLength;
  Truncated;
  ControlDataTruncated;
  Broadcast;
  Multicast;
  Partial;
}


package dotnet.system.net;

@:fakeEnum(Int) @:native("System.Net.TransportType")
extern enum TransportType {
  Udp;
  Connectionless;
  Tcp;
  ConnectionOriented;
  All;
}


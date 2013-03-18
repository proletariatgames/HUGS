package dotnet.system.net.networkinformation;

@:fakeEnum(Int) @:native("System.Net.NetworkInformation.NetBiosNodeType")
extern enum NetBiosNodeType {
  Unknown;
  Broadcast;
  Peer2Peer;
  Mixed;
  Hybrid;
}


package dotnet.system.net.sockets;

@:fakeEnum(Int) @:native("System.Net.Sockets.ProtocolFamily")
extern enum ProtocolFamily {
  Unknown;
  Unspecified;
  Unix;
  InterNetwork;
  ImpLink;
  Pup;
  Chaos;
  Ipx;
  Iso;
  Ecma;
  DataKit;
  Ccitt;
  Sna;
  DecNet;
  DataLink;
  Lat;
  HyperChannel;
  AppleTalk;
  NetBios;
  VoiceView;
  FireFox;
  Banyan;
  Atm;
  InterNetworkV6;
  Cluster;
  Ieee12844;
  Irda;
  NetworkDesigners;
  Max;
  NS;
  Osi;
}


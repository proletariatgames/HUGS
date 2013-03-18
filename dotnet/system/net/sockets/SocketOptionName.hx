package dotnet.system.net.sockets;

@:fakeEnum(Int) @:native("System.Net.Sockets.SocketOptionName")
extern enum SocketOptionName {
  Debug;
  AcceptConnection;
  ReuseAddress;
  KeepAlive;
  DontRoute;
  Broadcast;
  UseLoopback;
  Linger;
  OutOfBandInline;
  DontLinger;
  ExclusiveAddressUse;
  SendBuffer;
  ReceiveBuffer;
  SendLowWater;
  ReceiveLowWater;
  SendTimeout;
  ReceiveTimeout;
  Error;
  Type;
  MaxConnections;
  IPOptions;
  HeaderIncluded;
  TypeOfService;
  IpTimeToLive;
  MulticastInterface;
  MulticastTimeToLive;
  MulticastLoopback;
  AddMembership;
  DropMembership;
  DontFragment;
  AddSourceMembership;
  DropSourceMembership;
  BlockSource;
  UnblockSource;
  PacketInformation;
  NoDelay;
  BsdUrgent;
  Expedited;
  NoChecksum;
  ChecksumCoverage;
  HopLimit;
  UpdateAcceptContext;
  UpdateConnectContext;
}


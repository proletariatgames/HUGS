package dotnet.system.net.sockets;

@:fakeEnum(Int) @:native("System.Net.Sockets.ProtocolType")
extern enum ProtocolType {
  IP;
  Icmp;
  Igmp;
  Ggp;
  Tcp;
  Pup;
  Udp;
  Idp;
  IPv6;
  ND;
  Raw;
  Unspecified;
  Ipx;
  Spx;
  SpxII;
  Unknown;
  IPv4;
  IPv6RoutingHeader;
  IPv6FragmentHeader;
  IPSecEncapsulatingSecurityPayload;
  IPSecAuthenticationHeader;
  IcmpV6;
  IPv6NoNextHeader;
  IPv6DestinationOptions;
  IPv6HopByHopOptions;
}


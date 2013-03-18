package dotnet.system.net.networkinformation;

@:fakeEnum(Int) @:native("System.Net.NetworkInformation.NetworkInterfaceType")
extern enum NetworkInterfaceType {
  Unknown;
  Ethernet;
  TokenRing;
  Fddi;
  BasicIsdn;
  PrimaryIsdn;
  Ppp;
  Loopback;
  Ethernet3Megabit;
  Slip;
  Atm;
  GenericModem;
  FastEthernetT;
  Isdn;
  FastEthernetFx;
  Wireless80211;
  AsymmetricDsl;
  RateAdaptDsl;
  SymmetricDsl;
  VeryHighSpeedDsl;
  IPOverAtm;
  GigabitEthernet;
  Tunnel;
  MultiRateSymmetricDsl;
  HighPerformanceSerialBus;
}


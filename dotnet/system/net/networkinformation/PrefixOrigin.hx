package dotnet.system.net.networkinformation;

@:fakeEnum(Int) @:native("System.Net.NetworkInformation.PrefixOrigin")
extern enum PrefixOrigin {
  Other;
  Manual;
  WellKnown;
  Dhcp;
  RouterAdvertisement;
}


package dotnet.system.net.networkinformation;

@:fakeEnum(Int) @:native("System.Net.NetworkInformation.SuffixOrigin")
extern enum SuffixOrigin {
  Other;
  Manual;
  WellKnown;
  OriginDhcp;
  LinkLayerAddress;
  Random;
}


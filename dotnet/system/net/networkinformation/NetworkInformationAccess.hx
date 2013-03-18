package dotnet.system.net.networkinformation;

@:fakeEnum(Int) @:native("System.Net.NetworkInformation.NetworkInformationAccess")
extern enum NetworkInformationAccess {
  None;
  Read;
  Ping;
}


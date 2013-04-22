package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.IPAddressInformation")
extern class IPAddressInformation extends dotnet.system.Object {
  public var Address(default,never) : dotnet.system.net.IPAddress;
  public var IsDnsEligible(default,never) : Bool;
  public var IsTransient(default,never) : Bool;
}


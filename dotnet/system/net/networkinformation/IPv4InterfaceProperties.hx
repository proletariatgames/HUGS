package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.IPv4InterfaceProperties")
extern class IPv4InterfaceProperties extends dotnet.system.Object {
  public var Index(default,never) : Int;
  public var IsAutomaticPrivateAddressingActive(default,never) : Bool;
  public var IsAutomaticPrivateAddressingEnabled(default,never) : Bool;
  public var IsDhcpEnabled(default,never) : Bool;
  public var IsForwardingEnabled(default,never) : Bool;
  public var Mtu(default,never) : Int;
  public var UsesWins(default,never) : Bool;
}


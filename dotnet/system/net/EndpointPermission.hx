package dotnet.system.net;

@:native("System.Net.EndpointPermission")
extern class EndpointPermission extends dotnet.system.Object {
  public var Hostname(default,never) : String;
  public var Port(default,never) : Int;
  public var Transport(default,never) : TransportType;
}


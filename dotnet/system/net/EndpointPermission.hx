package dotnet.system.net;

@:native("System.Net.EndpointPermission")
extern class EndpointPermission extends dotnet.system.Object {
  @:skipReflection public var Hostname(default,never) : String;
  @:skipReflection public var Port(default,never) : Int;
  @:skipReflection public var Transport(default,never) : TransportType;
}


package dotnet.system.net;

@:native("System.Net.EndpointPermission")
extern class EndpointPermission extends dotnet.system.Object {
  public var Hostname(default,never) : String;
  public var Port(default,never) : Int;
  public var Transport(default,never) : TransportType;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function ToString() : String;
}


package dotnet.system.net.sockets;

@:native("System.Net.Sockets.IPPacketInformation") @:final
extern class IPPacketInformation extends dotnet.system.ValueType {
  public var Address(default,never) : dotnet.system.net.IPAddress;
  public var Interface(default,never) : Int;

  @:overload(function(comparand:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;
}


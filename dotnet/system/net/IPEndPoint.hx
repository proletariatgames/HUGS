package dotnet.system.net;

@:native("System.Net.IPEndPoint")
extern class IPEndPoint extends EndPoint {
  public static var MaxPort : Int;
  public static var MinPort : Int;
  public var Address : IPAddress;
  public var Port : Int;

  @:overload(function(socketAddress:SocketAddress) : EndPoint {})
  public override function Create(address:SocketAddress) : EndPoint;

  @:overload(function(address:IPAddress, port:Int) : Void {})
  public function new(iaddr:dotnet.system.Int64, port:Int) : Void;

  @:overload(function(obj:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function() : SocketAddress {})
  public override function Serialize() : SocketAddress;

  @:overload(function() : String {})
  public override function ToString() : String;
}


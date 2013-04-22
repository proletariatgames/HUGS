package dotnet.system.net;

@:native("System.Net.IPEndPoint")
extern class IPEndPoint extends EndPoint {
  public static var MaxPort : Int;
  public static var MinPort : Int;
  public var Address : IPAddress;
  public override var AddressFamily(default,never) : dotnet.system.net.sockets.AddressFamily;
  public var Port : Int;

  public override function Create(socketAddress:SocketAddress) : EndPoint;

  @:overload(function(iaddr:dotnet.system.Int64, port:Int) : Void {})
  public function new(address:IPAddress, port:Int) : Void;

  public override function Equals(obj:Dynamic) : Bool;

  public override function GetHashCode() : Int;

  public override function Serialize() : SocketAddress;

  public override function ToString() : String;
}


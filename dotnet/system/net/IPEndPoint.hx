package dotnet.system.net;

@:native("System.Net.IPEndPoint")
extern class IPEndPoint extends EndPoint {
  public static var MaxPort : Int;
  public static var MinPort : Int;
  public var Address : IPAddress;
  public var Port : Int;

  @:overload(function(iaddr:dotnet.system.Int64, port:Int) : Void {})
  public function new(address:IPAddress, port:Int) : Void;
}


package dotnet.system.net;

@:native("System.Net.IPAddress")
extern class IPAddress extends dotnet.system.Object {
  public static var Any : IPAddress;
  public static var Broadcast : IPAddress;
  public static var Loopback : IPAddress;
  public static var None : IPAddress;
  public static var IPv6Any : IPAddress;
  public static var IPv6Loopback : IPAddress;
  public static var IPv6None : IPAddress;
  public var Address : dotnet.system.Int64;
  public var IsIPv6LinkLocal(default,never) : Bool;
  public var IsIPv6SiteLocal(default,never) : Bool;
  public var IsIPv6Multicast(default,never) : Bool;
  public var ScopeId : dotnet.system.Int64;
  public var AddressFamily(default,never) : dotnet.system.net.sockets.AddressFamily;

  @:overload(function(addr:dotnet.system.Int64) : Void {})
  @:overload(function(address:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new(address:cs.NativeArray<dotnet.system.Byte>, scopeId:dotnet.system.Int64) : Void;

  @:overload(function(other:Dynamic) : Bool {})
  public override function Equals(obj:Dynamic) : Bool;

  public function GetAddressBytes() : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function() : Int {})
  public override function GetHashCode() : Int;

  @:overload(function(host:Int) : Int {})
  public static function HostToNetworkOrder(host:dotnet.system.Int64) : dotnet.system.Int64;

  public static function IsLoopback(addr:IPAddress) : Bool;

  @:overload(function(network:Int) : Int {})
  public static function NetworkToHostOrder(network:dotnet.system.Int64) : dotnet.system.Int64;

  public static function Parse(ipString:String) : IPAddress;

  @:overload(function() : String {})
  public override function ToString() : String;

  public static function TryParse(ipString:String, address:cs.Out<IPAddress>) : Bool;
}


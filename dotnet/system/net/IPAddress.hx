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
  @:skipReflection public var IsIPv6LinkLocal(default,never) : Bool;
  @:skipReflection public var IsIPv6SiteLocal(default,never) : Bool;
  @:skipReflection public var IsIPv6Multicast(default,never) : Bool;
  public var ScopeId : dotnet.system.Int64;
  @:skipReflection public var AddressFamily(default,never) : dotnet.system.net.sockets.AddressFamily;

  @:overload(function(address:cs.NativeArray<dotnet.system.Byte>, scopeId:dotnet.system.Int64) : Void {})
  @:overload(function(address:cs.NativeArray<dotnet.system.Byte>) : Void {})
  public function new(addr:dotnet.system.Int64) : Void;

  public function GetAddressBytes() : cs.NativeArray<dotnet.system.Byte>;

  public static function HostToNetworkOrder(host:Int) : Int;

  public static function IsLoopback(addr:IPAddress) : Bool;

  public static function NetworkToHostOrder(network:Int) : Int;

  public static function Parse(ipString:String) : IPAddress;

  public static function TryParse(ipString:String, address:IPAddress) : Bool;
}


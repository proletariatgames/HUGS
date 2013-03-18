package dotnet.system.net.sockets;

@:native("System.Net.Sockets.UdpClient")
extern class UdpClient extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var Client : Socket;
  @:skipReflection public var Available(default,never) : Int;
  public var DontFragment : Bool;
  public var EnableBroadcast : Bool;
  public var ExclusiveAddressUse : Bool;
  public var MulticastLoopback : Bool;
  public var Ttl : Int;

  public function BeginReceive(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(datagram:cs.NativeArray<dotnet.system.Byte>, bytes:Int, hostname:String, port:Int, requestCallback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  @:overload(function(datagram:cs.NativeArray<dotnet.system.Byte>, bytes:Int, endPoint:dotnet.system.net.IPEndPoint, requestCallback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginSend(datagram:cs.NativeArray<dotnet.system.Byte>, bytes:Int, requestCallback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function Close() : Void;

  @:overload(function(hostname:String, port:Int) : Void {})
  @:overload(function(addr:dotnet.system.net.IPAddress, port:Int) : Void {})
  public function Connect(endPoint:dotnet.system.net.IPEndPoint) : Void;

  @:overload(function(port:Int, family:AddressFamily) : Void {})
  @:overload(function(hostname:String, port:Int) : Void {})
  @:overload(function(port:Int) : Void {})
  @:overload(function(localEP:dotnet.system.net.IPEndPoint) : Void {})
  @:overload(function(family:AddressFamily) : Void {})
  public function new() : Void;


  @:overload(function(multicastAddr:dotnet.system.net.IPAddress, ifindex:Int) : Void {})
  public function DropMulticastGroup(multicastAddr:dotnet.system.net.IPAddress) : Void;

  public function EndReceive(asyncResult:dotnet.system.IAsyncResult, remoteEP:dotnet.system.net.IPEndPoint) : cs.NativeArray<dotnet.system.Byte>;

  public function EndSend(asyncResult:dotnet.system.IAsyncResult) : Int;

  @:overload(function(multicastAddr:dotnet.system.net.IPAddress, timeToLive:Int) : Void {})
  @:overload(function(multicastAddr:dotnet.system.net.IPAddress, localAddress:dotnet.system.net.IPAddress) : Void {})
  @:overload(function(ifindex:Int, multicastAddr:dotnet.system.net.IPAddress) : Void {})
  public function JoinMulticastGroup(multicastAddr:dotnet.system.net.IPAddress) : Void;

  public function Receive(remoteEP:dotnet.system.net.IPEndPoint) : cs.NativeArray<dotnet.system.Byte>;

  @:overload(function(dgram:cs.NativeArray<dotnet.system.Byte>, bytes:Int, hostname:String, port:Int) : Int {})
  @:overload(function(dgram:cs.NativeArray<dotnet.system.Byte>, bytes:Int, endPoint:dotnet.system.net.IPEndPoint) : Int {})
  public function Send(dgram:cs.NativeArray<dotnet.system.Byte>, bytes:Int) : Int;
}


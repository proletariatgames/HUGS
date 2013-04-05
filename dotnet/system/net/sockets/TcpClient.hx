package dotnet.system.net.sockets;

@:native("System.Net.Sockets.TcpClient")
extern class TcpClient extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var Client : Socket;
  public var Available(default,never) : Int;
  public var Connected(default,never) : Bool;
  public var ExclusiveAddressUse : Bool;
  public var LingerState : LingerOption;
  public var NoDelay : Bool;
  public var ReceiveBufferSize : Int;
  public var ReceiveTimeout : Int;
  public var SendBufferSize : Int;
  public var SendTimeout : Int;

  @:overload(function(host:String, port:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  @:overload(function(addresses:cs.NativeArray<dotnet.system.net.IPAddress>, port:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginConnect(address:dotnet.system.net.IPAddress, port:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function Close() : Void;

  @:overload(function(ipAddresses:cs.NativeArray<dotnet.system.net.IPAddress>, port:Int) : Void {})
  @:overload(function(hostname:String, port:Int) : Void {})
  @:overload(function(address:dotnet.system.net.IPAddress, port:Int) : Void {})
  public function Connect(remote_end_point:dotnet.system.net.IPEndPoint) : Void;

  @:overload(function(hostname:String, port:Int) : Void {})
  @:overload(function(local_end_point:dotnet.system.net.IPEndPoint) : Void {})
  @:overload(function(family:AddressFamily) : Void {})
  public function new() : Void;


  public function EndConnect(asyncResult:dotnet.system.IAsyncResult) : Void;

  public function GetStream() : NetworkStream;
}


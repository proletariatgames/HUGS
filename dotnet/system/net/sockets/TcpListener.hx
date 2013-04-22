package dotnet.system.net.sockets;

@:native("System.Net.Sockets.TcpListener")
extern class TcpListener extends dotnet.system.Object {
  public var LocalEndpoint(default,never) : dotnet.system.net.EndPoint;
  public var Server(default,never) : Socket;
  public var ExclusiveAddressUse : Bool;

  public function AcceptSocket() : Socket;

  public function AcceptTcpClient() : TcpClient;

  public function BeginAcceptSocket(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function BeginAcceptTcpClient(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(listen_ip:dotnet.system.net.IPAddress, port:Int) : Void {})
  @:overload(function(port:Int) : Void {})
  public function new(local_end_point:dotnet.system.net.IPEndPoint) : Void;

  public function EndAcceptSocket(asyncResult:dotnet.system.IAsyncResult) : Socket;

  public function EndAcceptTcpClient(asyncResult:dotnet.system.IAsyncResult) : TcpClient;

  override function Finalize() : Void;

  public function Pending() : Bool;

  @:overload(function(backlog:Int) : Void {})
  public function Start() : Void;

  public function Stop() : Void;
}


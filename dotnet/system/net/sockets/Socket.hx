package dotnet.system.net.sockets;

@:native("System.Net.Sockets.Socket")
extern class Socket extends dotnet.system.Object  implements dotnet.system.IDisposable {
  public var Available(default,never) : Int;
  public var DontFragment : Bool;
  public var EnableBroadcast : Bool;
  public var ExclusiveAddressUse : Bool;
  public var IsBound(default,never) : Bool;
  public var LingerState : LingerOption;
  public var MulticastLoopback : Bool;
  public var UseOnlyOverlappedIO : Bool;
  public var Handle(default,never) : dotnet.system.IntPtr;
  public var LocalEndPoint(default,never) : dotnet.system.net.EndPoint;
  public var SocketType(default,never) : SocketType;
  public var SendTimeout : Int;
  public var ReceiveTimeout : Int;
  public static var SupportsIPv4(default,never) : Bool;
  public static var SupportsIPv6(default,never) : Bool;
  public static var OSSupportsIPv6(default,never) : Bool;
  public var AddressFamily(default,never) : AddressFamily;
  public var Blocking : Bool;
  public var Connected(default,never) : Bool;
  public var ProtocolType(default,never) : ProtocolType;
  public var NoDelay : Bool;
  public var ReceiveBufferSize : Int;
  public var SendBufferSize : Int;
  public var Ttl : Int;
  public var RemoteEndPoint(default,never) : dotnet.system.net.EndPoint;

  public function Accept() : Socket;

  public function AcceptAsync(e:SocketAsyncEventArgs) : Bool;

  @:overload(function(_callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  @:overload(function(receiveSize:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginAccept(acceptSocket:Socket, receiveSize:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(end_point:dotnet.system.net.EndPoint, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  @:overload(function(address:dotnet.system.net.IPAddress, port:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  @:overload(function(addresses:cs.NativeArray<dotnet.system.net.IPAddress>, port:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginConnect(host:String, port:Int, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function BeginDisconnect(reuseSocket:Bool, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socket_flags:SocketFlags, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, flags:SocketFlags, error:cs.Out<SocketError>, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  @:overload(function(buffers:dotnet.system.collections.generic.IList<dotnet.system.ArraySegment<dotnet.system.Byte>>, socketFlags:SocketFlags, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginReceive(buffers:dotnet.system.collections.generic.IList<dotnet.system.ArraySegment<dotnet.system.Byte>>, socketFlags:SocketFlags, errorCode:cs.Out<SocketError>, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function BeginReceiveFrom(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socket_flags:SocketFlags, remote_end:cs.Ref<dotnet.system.net.EndPoint>, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function BeginReceiveMessageFrom(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:SocketFlags, remoteEP:cs.Ref<dotnet.system.net.EndPoint>, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socket_flags:SocketFlags, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:SocketFlags, errorCode:cs.Out<SocketError>, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  @:overload(function(buffers:dotnet.system.collections.generic.IList<dotnet.system.ArraySegment<dotnet.system.Byte>>, socketFlags:SocketFlags, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginSend(buffers:dotnet.system.collections.generic.IList<dotnet.system.ArraySegment<dotnet.system.Byte>>, socketFlags:SocketFlags, errorCode:cs.Out<SocketError>, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  @:overload(function(fileName:String, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult {})
  public function BeginSendFile(fileName:String, preBuffer:cs.NativeArray<dotnet.system.Byte>, postBuffer:cs.NativeArray<dotnet.system.Byte>, flags:TransmitFileOptions, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function BeginSendTo(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socket_flags:SocketFlags, remote_end:dotnet.system.net.EndPoint, _callback:dotnet.system.AsyncCallback, state:Dynamic) : dotnet.system.IAsyncResult;

  public function Bind(local_end:dotnet.system.net.EndPoint) : Void;

  @:overload(function() : Void {})
  public function Close(timeout:Int) : Void;

  @:overload(function(address:dotnet.system.net.IPAddress, port:Int) : Void {})
  @:overload(function(addresses:cs.NativeArray<dotnet.system.net.IPAddress>, port:Int) : Void {})
  @:overload(function(host:String, port:Int) : Void {})
  public function Connect(remoteEP:dotnet.system.net.EndPoint) : Void;

  public function ConnectAsync(e:SocketAsyncEventArgs) : Bool;

  @:overload(function(socketInformation:SocketInformation) : Void {})
  public function new(family:AddressFamily, type:SocketType, proto:ProtocolType) : Void;

  public function Disconnect(reuseSocket:Bool) : Void;

  public function DisconnectAsync(e:SocketAsyncEventArgs) : Bool;

  @:overload(function() : Void {})
  function Dispose(explicitDisposing:Bool) : Void;

  public function DuplicateAndClose(targetProcessId:Int) : SocketInformation;

  @:overload(function(result:dotnet.system.IAsyncResult) : Socket {})
  @:overload(function(buffer:cs.Out<dotnet.system.Byte>, asyncResult:dotnet.system.IAsyncResult) : Socket {})
  public function EndAccept(buffer:cs.Out<dotnet.system.Byte>, bytesTransferred:cs.Out<Int>, asyncResult:dotnet.system.IAsyncResult) : Socket;

  public function EndConnect(result:dotnet.system.IAsyncResult) : Void;

  public function EndDisconnect(asyncResult:dotnet.system.IAsyncResult) : Void;

  @:overload(function(result:dotnet.system.IAsyncResult) : Int {})
  public function EndReceive(asyncResult:dotnet.system.IAsyncResult, errorCode:cs.Out<SocketError>) : Int;

  public function EndReceiveFrom(result:dotnet.system.IAsyncResult, end_point:cs.Ref<dotnet.system.net.EndPoint>) : Int;

  public function EndReceiveMessageFrom(asyncResult:dotnet.system.IAsyncResult, socketFlags:cs.Ref<SocketFlags>, endPoint:cs.Ref<dotnet.system.net.EndPoint>, ipPacketInformation:cs.Out<IPPacketInformation>) : Int;

  @:overload(function(result:dotnet.system.IAsyncResult) : Int {})
  public function EndSend(asyncResult:dotnet.system.IAsyncResult, errorCode:cs.Out<SocketError>) : Int;

  public function EndSendFile(asyncResult:dotnet.system.IAsyncResult) : Void;

  public function EndSendTo(result:dotnet.system.IAsyncResult) : Int;

  @:overload(function(optionLevel:SocketOptionLevel, optionName:SocketOptionName, optionValue:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(optionLevel:SocketOptionLevel, optionName:SocketOptionName, length:Int) : cs.NativeArray<dotnet.system.Byte> {})
  public function GetSocketOption(optionLevel:SocketOptionLevel, optionName:SocketOptionName) : Dynamic;

  @:overload(function(ioctl_code:Int, in_value:cs.NativeArray<dotnet.system.Byte>, out_value:cs.NativeArray<dotnet.system.Byte>) : Int {})
  public function IOControl(ioControlCode:IOControlCode, optionInValue:cs.NativeArray<dotnet.system.Byte>, optionOutValue:cs.NativeArray<dotnet.system.Byte>) : Int;

  public function Listen(backlog:Int) : Void;

  public function Poll(time_us:Int, mode:SelectMode) : Bool;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>) : Int {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, flags:SocketFlags) : Int {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, size:Int, flags:SocketFlags) : Int {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, flags:SocketFlags) : Int {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, flags:SocketFlags, error:cs.Out<SocketError>) : Int {})
  @:overload(function(buffers:dotnet.system.collections.generic.IList<dotnet.system.ArraySegment<dotnet.system.Byte>>) : Int {})
  @:overload(function(buffers:dotnet.system.collections.generic.IList<dotnet.system.ArraySegment<dotnet.system.Byte>>, socketFlags:SocketFlags) : Int {})
  public function Receive(buffers:dotnet.system.collections.generic.IList<dotnet.system.ArraySegment<dotnet.system.Byte>>, socketFlags:SocketFlags, errorCode:cs.Out<SocketError>) : Int;

  public function ReceiveAsync(e:SocketAsyncEventArgs) : Bool;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, remoteEP:cs.Ref<dotnet.system.net.EndPoint>) : Int {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, flags:SocketFlags, remoteEP:cs.Ref<dotnet.system.net.EndPoint>) : Int {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, size:Int, flags:SocketFlags, remoteEP:cs.Ref<dotnet.system.net.EndPoint>) : Int {})
  public function ReceiveFrom(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, flags:SocketFlags, remoteEP:cs.Ref<dotnet.system.net.EndPoint>) : Int;

  public function ReceiveFromAsync(e:SocketAsyncEventArgs) : Bool;

  public function ReceiveMessageFrom(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, socketFlags:cs.Ref<SocketFlags>, remoteEP:cs.Ref<dotnet.system.net.EndPoint>, ipPacketInformation:cs.Out<IPPacketInformation>) : Int;

  public function ReceiveMessageFromAsync(e:SocketAsyncEventArgs) : Bool;

  public static function Select(checkRead:dotnet.system.collections.IList, checkWrite:dotnet.system.collections.IList, checkError:dotnet.system.collections.IList, microSeconds:Int) : Void;

  @:overload(function(buf:cs.NativeArray<dotnet.system.Byte>) : Int {})
  @:overload(function(buf:cs.NativeArray<dotnet.system.Byte>, flags:SocketFlags) : Int {})
  @:overload(function(buf:cs.NativeArray<dotnet.system.Byte>, size:Int, flags:SocketFlags) : Int {})
  @:overload(function(buf:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, flags:SocketFlags) : Int {})
  @:overload(function(buf:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, flags:SocketFlags, error:cs.Out<SocketError>) : Int {})
  @:overload(function(buffers:dotnet.system.collections.generic.IList<dotnet.system.ArraySegment<dotnet.system.Byte>>) : Int {})
  @:overload(function(buffers:dotnet.system.collections.generic.IList<dotnet.system.ArraySegment<dotnet.system.Byte>>, socketFlags:SocketFlags) : Int {})
  public function Send(buffers:dotnet.system.collections.generic.IList<dotnet.system.ArraySegment<dotnet.system.Byte>>, socketFlags:SocketFlags, errorCode:cs.Out<SocketError>) : Int;

  public function SendAsync(e:SocketAsyncEventArgs) : Bool;

  @:overload(function(fileName:String) : Void {})
  public function SendFile(fileName:String, preBuffer:cs.NativeArray<dotnet.system.Byte>, postBuffer:cs.NativeArray<dotnet.system.Byte>, flags:TransmitFileOptions) : Void;

  public function SendPacketsAsync(e:SocketAsyncEventArgs) : Bool;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, remote_end:dotnet.system.net.EndPoint) : Int {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, flags:SocketFlags, remote_end:dotnet.system.net.EndPoint) : Int {})
  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, size:Int, flags:SocketFlags, remote_end:dotnet.system.net.EndPoint) : Int {})
  public function SendTo(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, size:Int, flags:SocketFlags, remote_end:dotnet.system.net.EndPoint) : Int;

  public function SendToAsync(e:SocketAsyncEventArgs) : Bool;

  @:overload(function(optionLevel:SocketOptionLevel, optionName:SocketOptionName, optionValue:cs.NativeArray<dotnet.system.Byte>) : Void {})
  @:overload(function(optionLevel:SocketOptionLevel, optionName:SocketOptionName, optionValue:Dynamic) : Void {})
  @:overload(function(optionLevel:SocketOptionLevel, optionName:SocketOptionName, optionValue:Bool) : Void {})
  public function SetSocketOption(optionLevel:SocketOptionLevel, optionName:SocketOptionName, optionValue:Int) : Void;

  public function Shutdown(how:SocketShutdown) : Void;
}


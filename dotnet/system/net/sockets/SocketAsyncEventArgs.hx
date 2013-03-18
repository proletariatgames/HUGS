package dotnet.system.net.sockets;

@:native("System.Net.Sockets.SocketAsyncEventArgs")
extern class SocketAsyncEventArgs extends dotnet.system.EventArgs  implements dotnet.system.IDisposable {
  public var AcceptSocket : Socket;
  @:skipReflection public var Buffer(default,never) : cs.NativeArray<dotnet.system.Byte>;
  public var BufferList : dotnet.system.collections.generic.IList<dotnet.system.ArraySegment<dotnet.system.Byte>>;
  @:skipReflection public var BytesTransferred(default,never) : Int;
  @:skipReflection public var Count(default,never) : Int;
  public var DisconnectReuseSocket : Bool;
  @:skipReflection public var LastOperation(default,never) : SocketAsyncOperation;
  @:skipReflection public var Offset(default,never) : Int;
  public var RemoteEndPoint : dotnet.system.net.EndPoint;
  @:skipReflection public var ReceiveMessageFromPacketInfo(default,never) : IPPacketInformation;
  public var SendPacketsElements : cs.NativeArray<SendPacketsElement>;
  public var SendPacketsFlags : TransmitFileOptions;
  public var SendPacketsSendSize : Int;
  public var SocketError : SocketError;
  public var SocketFlags : SocketFlags;
  public var UserToken : Dynamic;

  public function new() : Void;

  public function Dispose() : Void;

  @:overload(function(buffer:cs.NativeArray<dotnet.system.Byte>, offset:Int, count:Int) : Void {})
  public function SetBuffer(offset:Int, count:Int) : Void;
}


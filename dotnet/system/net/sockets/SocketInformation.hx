package dotnet.system.net.sockets;

@:native("System.Net.Sockets.SocketInformation") @:final
extern class SocketInformation extends dotnet.system.ValueType {
  public var Options : SocketInformationOptions;
  public var ProtocolInformation : cs.NativeArray<dotnet.system.Byte>;
}


package dotnet.system.net.networkinformation;

@:native("System.Net.NetworkInformation.TcpConnectionInformation")
extern class TcpConnectionInformation extends dotnet.system.Object {
  public var LocalEndPoint(default,never) : dotnet.system.net.IPEndPoint;
  public var RemoteEndPoint(default,never) : dotnet.system.net.IPEndPoint;
  public var State(default,never) : TcpState;
}


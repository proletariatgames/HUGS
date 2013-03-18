package dotnet.system.net.networkinformation;

@:fakeEnum(Int) @:native("System.Net.NetworkInformation.TcpState")
extern enum TcpState {
  Unknown;
  Closed;
  Listen;
  SynSent;
  SynReceived;
  Established;
  FinWait1;
  FinWait2;
  CloseWait;
  Closing;
  LastAck;
  TimeWait;
  DeleteTcb;
}


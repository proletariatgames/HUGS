package dotnet.system.net.sockets;

@:fakeEnum(Int) @:native("System.Net.Sockets.SocketAsyncOperation")
extern enum SocketAsyncOperation {
  None;
  Accept;
  Connect;
  Disconnect;
  Receive;
  ReceiveFrom;
  ReceiveMessageFrom;
  Send;
  SendPackets;
  SendTo;
}


package dotnet.system.io.ports;

@:fakeEnum(Int) @:native("System.IO.Ports.Handshake")
extern enum Handshake {
  None;
  XOnXOff;
  RequestToSend;
  RequestToSendXOnXOff;
}


package dotnet.system.io.ports;

@:fakeEnum(Int) @:native("System.IO.Ports.SerialError")
extern enum SerialError {
  RXOver;
  Overrun;
  RXParity;
  Frame;
  TXFull;
}


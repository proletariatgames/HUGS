package dotnet.system.io.ports;

@:fakeEnum(Int) @:native("System.IO.Ports.Parity")
extern enum Parity {
  None;
  Odd;
  Even;
  Mark;
  Space;
}


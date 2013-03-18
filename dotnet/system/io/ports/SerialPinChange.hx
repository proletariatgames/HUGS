package dotnet.system.io.ports;

@:fakeEnum(Int) @:native("System.IO.Ports.SerialPinChange")
extern enum SerialPinChange {
  CtsChanged;
  DsrChanged;
  CDChanged;
  Break;
  Ring;
}


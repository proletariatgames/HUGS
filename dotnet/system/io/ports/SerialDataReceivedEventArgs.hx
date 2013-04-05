package dotnet.system.io.ports;

@:native("System.IO.Ports.SerialDataReceivedEventArgs")
extern class SerialDataReceivedEventArgs extends dotnet.system.EventArgs {
  public var EventType(default,never) : SerialData;
}


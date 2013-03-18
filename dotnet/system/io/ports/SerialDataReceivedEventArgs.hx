package dotnet.system.io.ports;

@:native("System.IO.Ports.SerialDataReceivedEventArgs")
extern class SerialDataReceivedEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var EventType(default,never) : SerialData;
}


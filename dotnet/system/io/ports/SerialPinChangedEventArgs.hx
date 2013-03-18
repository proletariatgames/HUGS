package dotnet.system.io.ports;

@:native("System.IO.Ports.SerialPinChangedEventArgs")
extern class SerialPinChangedEventArgs extends dotnet.system.EventArgs {
  @:skipReflection public var EventType(default,never) : SerialPinChange;
}


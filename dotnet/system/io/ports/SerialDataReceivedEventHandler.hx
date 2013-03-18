package dotnet.system.io.ports;

@:native("System.IO.Ports.SerialDataReceivedEventHandler") @:final
extern class SerialDataReceivedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


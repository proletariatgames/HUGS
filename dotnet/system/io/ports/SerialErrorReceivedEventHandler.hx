package dotnet.system.io.ports;

@:native("System.IO.Ports.SerialErrorReceivedEventHandler") @:final
extern class SerialErrorReceivedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


package dotnet.system.io.ports;

@:native("System.IO.Ports.SerialPinChangedEventHandler") @:final
extern class SerialPinChangedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


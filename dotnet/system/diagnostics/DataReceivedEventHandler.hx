package dotnet.system.diagnostics;

@:native("System.Diagnostics.DataReceivedEventHandler") @:final
extern class DataReceivedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


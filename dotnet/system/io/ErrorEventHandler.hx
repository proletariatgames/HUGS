package dotnet.system.io;

@:native("System.IO.ErrorEventHandler") @:final
extern class ErrorEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


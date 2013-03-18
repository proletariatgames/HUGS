package dotnet.system.io;

@:native("System.IO.RenamedEventHandler") @:final
extern class RenamedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


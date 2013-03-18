package dotnet.system.io;

@:native("System.IO.FileSystemEventHandler") @:final
extern class FileSystemEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


package dotnet.microsoft.win32;

@:native("Microsoft.Win32.SessionEndingEventHandler") @:final
extern class SessionEndingEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


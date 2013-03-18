package dotnet.microsoft.win32;

@:native("Microsoft.Win32.SessionEndedEventHandler") @:final
extern class SessionEndedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


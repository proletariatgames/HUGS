package dotnet.microsoft.win32;

@:native("Microsoft.Win32.TimerElapsedEventHandler") @:final
extern class TimerElapsedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


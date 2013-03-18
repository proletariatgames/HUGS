package dotnet.microsoft.win32;

@:native("Microsoft.Win32.PowerModeChangedEventHandler") @:final
extern class PowerModeChangedEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


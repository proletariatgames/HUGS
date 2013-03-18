package dotnet.microsoft.win32;

@:native("Microsoft.Win32.SessionSwitchEventHandler") @:final
extern class SessionSwitchEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}


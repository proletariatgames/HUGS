package dotnet.microsoft.win32;

@:native("Microsoft.Win32.UserPreferenceChangingEventHandler") @:final
extern class UserPreferenceChangingEventHandler extends dotnet.system.MulticastDelegate {

  public function new(object:Dynamic, method:dotnet.system.IntPtr) : Void;
}

